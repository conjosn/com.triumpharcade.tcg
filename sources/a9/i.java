package A9;

import G9.k;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class i implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f1239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final boolean f1240b;

    public i(String str) {
        this(str, false);
    }

    @Override // A9.d
    public String a() {
        return this.f1239a;
    }

    @Override // A9.d
    public boolean b(Uri uri) {
        return this.f1239a.contains(uri.toString());
    }

    @Override // A9.d
    public boolean c() {
        return this.f1240b;
    }

    @Override // A9.d
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            return this.f1239a.equals(((i) obj).f1239a);
        }
        return false;
    }

    @Override // A9.d
    public int hashCode() {
        return this.f1239a.hashCode();
    }

    public String toString() {
        return this.f1239a;
    }

    public i(String str, boolean z10) {
        this.f1239a = (String) k.g(str);
        this.f1240b = z10;
    }
}
