meld fil                                                                                    _init -o node-axioms.Z   start() -o color(randint(15) + 1), update(), {B | 
			!edge(B) | neighbor-color(B, 0, 0)}.}   select-best-color() -o [collect => L | B | , neighbor-pick-color(B, L) | 
			invalid-colors(lsort(lremoveduplicates(L)), 1)].e  invalid-colors(MV12, MV13) -o (test-nil(MV12) -o update-neighbors(MV13)), OR (MV6 := head(MV12), Ls := tail(MV12), not(test-nil(MV12)), MV6 = 0 -o 
			invalid-colors(Ls, MV13)), OR (Ls := tail(MV12), not(test-nil(MV12)), MV13 = head(MV12) -o invalid-colors(Ls, MV13 + 1)), 
			OR (Cx := head(MV12), Cx > MV13, not(test-nil(MV12)) -o update-neighbors(MV13)).�  update-neighbors(C), color(MV1) -o color(C), {B, Flag | 
			to-select-color(B, C, Flag), Flag = 1 | neighbor-color(B, 0, 0), update()@B}, 
			{B | !edge(B) | new-neighbor-color(host-id, C)@B}, {B, NC, Flag | 
			to-select-color(B, NC, Flag), NC != C, Flag = 1 | neighbor-color(B, NC, 0)}, 
			{B, NC, Flag | to-select-color(B, NC, Flag), NC != C, Flag = 0 | 
			neighbor-color(B, NC, 0)}.b   new-neighbor-color(B, New), neighbor-color(MV11, Old, MV2), MV11 = B -o neighbor-color(B, New, 1).   !update(), update() -o 1.�   update() -o select-best-color(), {B, NC, Flag | !edge(B), 
			neighbor-color(B, NC, Flag) | neighbor-pick-color(B, NC), to-select-color(B, NC, Flag)}.           �                     _init                                                                   edge                                                                    neighbor-color                                                          new-neighbor-color                                                     color                                                                   update                                                                  start                                                                   select-best-color                                                       neighbor-pick-color                                                    invalid-colors                                                          to-select-color                                                        new-color                                                              update-neighbors                                                 �����������������������   �                    �    � 
�      f      G   (   "                            Z                       ;                                          @  w #         �    �   �   �   o   g   P   H   @       {                  u    6              0    @%          w�@   i   =& w@w� �        r                  l    $&                   f��@	�   j�   j '    w� �        �              	    �    "  `   @!  w� �"  `%   Z  T      ;`   '  { �"  `5   " T  ;`#   Z  '  "    =& { �"  `&   T  " C`   @!  w� �        	U                 O              9   M           
    G        @%          w" @��0              *    " @( !  �N           
   H      ""  <`    @%  !    w��N           
   H       ""  <`    @%  !    w��!   � {�        L                  F                0      %   !    � {�        5                  /                   ��        �                  }    ^              X                B     @%  !w@
%  !!w��@w� �        