testGPU <- function(a, b)
{
  .C("gpuExp", a, b, integer(length(a)), length(a))
}
