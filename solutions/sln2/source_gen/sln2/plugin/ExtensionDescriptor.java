package sln2.plugin;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.DefaultExtensionDescriptor;
import jetbrains.mps.smodel.structure.Extension;
import java.util.Arrays;

public class ExtensionDescriptor extends DefaultExtensionDescriptor {
  private Extension[] extensions = new Extension[]{new Sln2ExtensionImplementation()};
  public ExtensionDescriptor() {
  }
  @Override
  public Iterable<? extends Extension> getExtensions() {
    return Arrays.asList(extensions);
  }
}
