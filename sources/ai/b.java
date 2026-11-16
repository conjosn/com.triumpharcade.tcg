package ai;

import Kg.j;
import ai.C3768a;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements j {
    private final void a(Uri uri) {
        if (uri == null) {
            return;
        }
        C3768a.Companion companion = C3768a.INSTANCE;
        companion.b(uri);
        Iterator it = companion.a().iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(uri);
        }
    }

    @Override // Kg.j
    public void onCreate(Activity activity, Bundle bundle) {
        Intent intent;
        a((activity == null || (intent = activity.getIntent()) == null) ? null : intent.getData());
    }

    @Override // Kg.j
    public boolean onNewIntent(Intent intent) {
        a(intent != null ? intent.getData() : null);
        return true;
    }
}
