Eigen::MatrixXcd bl_bicgstab_mvp_fft(const Eigen::VectorXi& n, const int& f, const std::vector<int>& address, const Eigen::VectorXcd& Au_til, const Eigen::VectorXcd& DIAG_A, const Eigen::MatrixXcd& B, const double& tol, const int& itermax, fftw_plan& plan_fwd, fftw_plan& plan_inv);
Eigen::MatrixXcd bl_bicgstab_jacobi_mvp_fft(const Eigen::VectorXi& n, const int& f, const std::vector<int>& address, const Eigen::VectorXcd& Au_til, const Eigen::VectorXcd& DIAG_A, const Eigen::MatrixXcd& B, const double& tol, const int& itermax, fftw_plan& plan_fwd, fftw_plan& plan_inv);
Eigen::MatrixXcd bl_bicggr_mvp_fft(const Eigen::VectorXi& n, const int& f, const std::vector<int>& address, const Eigen::VectorXcd& Au_til, const Eigen::VectorXcd& DIAG_A, const Eigen::MatrixXcd& B, const double& tol, const int& itermax, fftw_plan& plan_fwd, fftw_plan& plan_inv);
Eigen::MatrixXcd bl_bicggr_jacobi_mvp_fft(const Eigen::VectorXi& n, const int& f, const std::vector<int>& address, const Eigen::VectorXcd& Au_til, const Eigen::VectorXcd& DIAG_A, const Eigen::MatrixXcd& B, const double& tol, const int& itermax, fftw_plan& plan_fwd, fftw_plan& plan_inv);
Eigen::MatrixXcd bl_cocg_rq_mvp_fft(const Eigen::VectorXi& n, const int& f, const std::vector<int>& address, const Eigen::VectorXcd& Au_til, const Eigen::VectorXcd& DIAG_A, const Eigen::MatrixXcd& B, const double& tol, const int& itermax, fftw_plan& plan_fwd, fftw_plan& plan_inv);
Eigen::MatrixXcd bl_cocg_rq_jacobi_mvp_fft(const Eigen::VectorXi& n, const int& f, const std::vector<int>& address, const Eigen::VectorXcd& Au_til, const Eigen::VectorXcd& DIAG_A, const Eigen::MatrixXcd& B, const double& tol, const int& itermax, fftw_plan& plan_fwd, fftw_plan& plan_inv);
