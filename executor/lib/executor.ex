defmodule Executor do
  def hello do
    :world
  end

  def who do
    System.cmd("whoami", [])
  end

  def ivtsrv_date do
    cmd = "ssh"
    args = ["ivtsrv", "date"]
    System.cmd(cmd, args)
  end

  def ivtsrv_hostname do
    cmd = "ssh"
    args = ["ivtsrv", "hostname"]
    System.cmd(cmd, args)
  end

end
