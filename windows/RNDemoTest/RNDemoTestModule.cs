using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Demo.Test.RNDemoTest
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNDemoTestModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNDemoTestModule"/>.
        /// </summary>
        internal RNDemoTestModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNDemoTest";
            }
        }
    }
}
