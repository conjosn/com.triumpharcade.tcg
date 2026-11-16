package androidx.work;

import android.content.Context;
import androidx.work.a;
import e5.AbstractC7051A;
import e5.n;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class WorkManagerInitializer implements O4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f38786a = n.i("WrkMgrInitializer");

    @Override // O4.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC7051A create(Context context) {
        n.e().a(f38786a, "Initializing WorkManager with default configuration.");
        AbstractC7051A.h(context, new a.C0696a().a());
        return AbstractC7051A.g(context);
    }

    @Override // O4.a
    public List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
