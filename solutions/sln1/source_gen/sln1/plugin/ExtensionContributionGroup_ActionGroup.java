package sln1.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.workbench.action.ApplicationPlugin;

public class ExtensionContributionGroup_ActionGroup extends GeneratedActionGroup {
  public static final String ID = "sln1.plugin.ExtensionContributionGroup_ActionGroup";

  public ExtensionContributionGroup_ActionGroup(@NotNull ApplicationPlugin plugin) {
    super("ExtensionContributionGroup", ID, plugin);
    setIsInternal(false);
    setPopup(false);
    ExtensionContributionGroup_ActionGroup.this.addAction("sln1.plugin.ShowExtensionContributors_Action");
  }
}
