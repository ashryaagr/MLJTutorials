# This file was generated, do not modify it. # hide
header = ["CIC0", "SM1_Dz", "GATS1i",
          "NdsCH", "NdssC", "MLOGP", "LC50"]
data = CSV.read(joinpath(@__DIR__, "data", "qsar.csv"),
                header=header)
first(data, 3)