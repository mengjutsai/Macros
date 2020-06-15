# See https://unix.stackexchange.com/questions/102647/how-to-rename-multiple-files-in-single-command-or-script-in-unix
for file in BSM_Finalfit_Full_Syst_mH400_HT_RealisticAsimov_SROpt_1bin_BDT*
	do
		mv -i "${file}" "${file/400/700}"
	done
