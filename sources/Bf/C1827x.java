package Bf;

import android.content.SharedPreferences;
import com.android.volley.p;

/* JADX INFO: renamed from: Bf.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1827x implements p.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f2311a;

    public C1827x(N n10) {
        this.f2311a = n10;
    }

    @Override // com.android.volley.p.b
    public final void a(Object obj) {
        SharedPreferences.Editor editorEdit = C1820p.a(this.f2311a.f2230a).f2306b.edit();
        editorEdit.putBoolean("sentAppInstallEvent", true);
        editorEdit.commit();
    }
}
