package io.invertase.firebase.app;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Collections;
import java.util.List;
import jf.AbstractC8157h;
import ye.C11882c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class ReactNativeFirebaseAppRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11882c> getComponents() {
        return Collections.singletonList(AbstractC8157h.b("react-native-firebase", c.f71357a));
    }
}
