#!/bin/bash

sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6000 --export=ALL,SIMNO=6000,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=Inf,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=1 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6001 --export=ALL,SIMNO=6001,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=Inf,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=2 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6002 --export=ALL,SIMNO=6002,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=Inf,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=5 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6003 --export=ALL,SIMNO=6003,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=Inf,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=10 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6004 --export=ALL,SIMNO=6004,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=Inf,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=15 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6005 --export=ALL,SIMNO=6005,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=Inf,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=20 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6006 --export=ALL,SIMNO=6006,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=Inf,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=25 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6007 --export=ALL,SIMNO=6007,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=Inf,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=50 runsim.T6.sh

sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6008 --export=ALL,SIMNO=6008,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=1,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=1 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6009 --export=ALL,SIMNO=6009,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=1,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=2 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6010 --export=ALL,SIMNO=6010,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=1,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=5 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6011 --export=ALL,SIMNO=6011,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=1,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=10 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6012 --export=ALL,SIMNO=6012,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=1,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=15 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6013 --export=ALL,SIMNO=6013,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=1,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=20 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6014 --export=ALL,SIMNO=6014,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=1,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=25 runsim.T6.sh
sbatch -p csde -A csde --array=1  --nodes=1 --ntasks-per-node=28 --time=00:10:00 --mem=100G --job-name=s6015 --export=ALL,SIMNO=6015,NJOBS=1,NSIMS=1000,NLT=Inf,PPE=1,ARPP=1,ARPC=1,ARCC=1,ADM=1,DII=0,SII=0,DXTIME=50 runsim.T6.sh
