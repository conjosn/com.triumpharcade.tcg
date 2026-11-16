package k8;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import t8.n;
import y7.g;

/* JADX INFO: renamed from: k8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8375a implements n {
    private final boolean b(View view) {
        return view.getLayoutParams() instanceof RecyclerView.q;
    }

    private final String c(View view) {
        try {
            String resourceEntryName = view.getResources().getResourceEntryName(view.getId());
            return resourceEntryName == null ? d(view) : resourceEntryName;
        } catch (Resources.NotFoundException unused) {
            return d(view);
        }
    }

    private final String d(View view) {
        return "0x" + g.a(view.getId());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // t8.n
    public void a(View view, Map attributes) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        for (ViewParent parent = view.getParent(); parent != 0; parent = parent.getParent()) {
            if ((parent instanceof RecyclerView) && view != null && b(view)) {
                attributes.put("action.target.parent.index", Integer.valueOf(((RecyclerView) parent).i0(view)));
                attributes.put("action.target.parent.classname", parent.getClass().getCanonicalName());
                attributes.put("action.target.parent.resource_id", c((View) parent));
                return;
            }
            view = parent instanceof View ? (View) parent : null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return Intrinsics.areEqual(C8375a.class, obj != null ? obj.getClass() : null);
    }

    public int hashCode() {
        return C8375a.class.hashCode();
    }
}
