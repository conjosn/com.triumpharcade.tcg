package Wc;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.common.AbstractC5225t;

/* JADX INFO: renamed from: Wc.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3553w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Resources f28183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f28184b;

    public C3553w(Context context) {
        AbstractC3550t.l(context);
        Resources resources = context.getResources();
        this.f28183a = resources;
        this.f28184b = resources.getResourcePackageName(AbstractC5225t.f49475a);
    }

    public String a(String str) {
        String str2 = this.f28184b;
        Resources resources = this.f28183a;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
