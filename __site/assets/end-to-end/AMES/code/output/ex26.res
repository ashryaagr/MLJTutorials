DeterministicTunedModel(
    model = KNNRidgeBlend(
            knn_model = KNNRegressor @ 2…75,
            ridge_model = RidgeRegressor @ 1…23,
            knn_weight = 0.3),
    tuning = Grid(
            goal = nothing,
            resolution = 3,
            shuffle = true,
            rng = Random._GLOBAL_RNG()),
    resampling = CV(
            nfolds = 6,
            shuffle = false,
            rng = Random._GLOBAL_RNG()),
    measure = rmsl(),
    weights = nothing,
    operation = MLJModelInterface.predict,
    range = MLJBase.NumericRange{MLJBase.Bounded,T,Symbol} where T[NumericRange @ 1…21, NumericRange @ 3…03, NumericRange @ 2…80],
    train_best = true,
    repeats = 1,
    n = nothing,
    acceleration = ComputationalResources.CPU1{Nothing}(nothing),
    acceleration_resampling = ComputationalResources.CPU1{Nothing}(nothing),
    check_measure = true) @ 1…60