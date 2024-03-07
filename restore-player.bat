@echo off

del player.xml
rem del world_state.xml
rem rmdir /s /q world

copy player_backup.xml player.xml
rem copy world_state_backup.xml world_state.xml
rem robocopy world_backup world /e

@pause