package expo.modules.adapters.react;

import Kg.e;
import com.facebook.react.K;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Collection f62388a = new ArrayList();

    public void a(K k10) {
        this.f62388a.add(k10);
    }

    public Collection b() {
        return this.f62388a;
    }

    @Override // Kg.e
    public List l() {
        return Collections.singletonList(d.class);
    }
}
