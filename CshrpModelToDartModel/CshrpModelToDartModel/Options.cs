using CommandLine;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace CshrpModelToDartModel
{
    public class Options
    {
        [Option('s',"source",HelpText ="変換するファイルまたはディリクトリ")]
        public string InputPath { get; set; } = string.Empty;
        [Option('f',"filename", HelpText = "変換後のファイル")]
        public string OutputPath { get; set; } = string.Empty;
        [Option("subdir", HelpText = "ソースオプションがDIRのときサブDIRまで探索するか")]
        public bool IsSubDir { get; set; } = false;
        [Option('r', "regex", HelpText = "抽出するファイル名の正規表現。")]
        public string RegexPattern { get; set; } =string.Empty;
    }
}
