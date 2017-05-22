rec10 = [0.0185, 0.0023, 0.0670, 0.2183, 0.3223, 0.3131];
div10 = [0.0000, 0.0075, 0.3316, 0.8419, 0.9235, 0.9517];
f110 = 2 .* rec10.* div10 ./ (rec10 + div10);
bar([div10', f110'])

rec10_llo = [0.0234, 0.0064, 0.0757, 0.2142, 0.3177, 0.3082];
div10_llo = [0.0000, 0.0470, 0.3196, 0.8356, 0.9138, 0.9485];
f110_llo = 2 .* rec10_llo.* div10_llo ./ (rec10_llo + div10_llo);
createfigure([div10_llo', f110_llo'])