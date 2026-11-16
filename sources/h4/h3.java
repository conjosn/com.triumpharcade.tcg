package h4;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import h4.g3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class h3 implements g3.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f67692k = W2.b0.I0(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f67693l = W2.b0.I0(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f67694m = W2.b0.I0(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f67695n = W2.b0.I0(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f67696o = W2.b0.I0(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f67697p = W2.b0.I0(5);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f67698q = W2.b0.I0(6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f67699r = W2.b0.I0(7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f67700s = W2.b0.I0(8);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f67701t = W2.b0.I0(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f67702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f67703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f67704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f67705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f67706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f67707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ComponentName f67708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final IBinder f67709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Bundle f67710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final MediaSession.Token f67711j;

    public h3(int i10, int i11, int i12, int i13, String str, InterfaceC7650m interfaceC7650m, Bundle bundle, MediaSession.Token token) {
        this(i10, i11, i12, i13, (String) ge.q.q(str), "", null, interfaceC7650m.asBinder(), (Bundle) ge.q.q(bundle), token);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) obj;
        return this.f67702a == h3Var.f67702a && this.f67703b == h3Var.f67703b && this.f67704c == h3Var.f67704c && this.f67705d == h3Var.f67705d && TextUtils.equals(this.f67706e, h3Var.f67706e) && TextUtils.equals(this.f67707f, h3Var.f67707f) && Objects.equals(this.f67708g, h3Var.f67708g) && Objects.equals(this.f67709h, h3Var.f67709h) && Objects.equals(this.f67711j, h3Var.f67711j);
    }

    @Override // h4.g3.a
    public Bundle getExtras() {
        return new Bundle(this.f67710i);
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f67702a), Integer.valueOf(this.f67703b), Integer.valueOf(this.f67704c), Integer.valueOf(this.f67705d), this.f67706e, this.f67707f, this.f67708g, this.f67709h, this.f67711j);
    }

    @Override // h4.g3.a
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(f67692k, this.f67702a);
        bundle.putInt(f67693l, this.f67703b);
        bundle.putInt(f67694m, this.f67704c);
        bundle.putString(f67695n, this.f67706e);
        bundle.putString(f67696o, this.f67707f);
        T1.h.a(bundle, f67698q, this.f67709h);
        bundle.putParcelable(f67697p, this.f67708g);
        bundle.putBundle(f67699r, this.f67710i);
        bundle.putInt(f67700s, this.f67705d);
        MediaSession.Token token = this.f67711j;
        if (token != null) {
            bundle.putParcelable(f67701t, token);
        }
        return bundle;
    }

    public String toString() {
        return "SessionToken {pkg=" + this.f67706e + " type=" + this.f67703b + " libraryVersion=" + this.f67704c + " interfaceVersion=" + this.f67705d + " service=" + this.f67707f + " IMediaSession=" + this.f67709h + " extras=" + this.f67710i + "}";
    }

    private h3(int i10, int i11, int i12, int i13, String str, String str2, ComponentName componentName, IBinder iBinder, Bundle bundle, MediaSession.Token token) {
        this.f67702a = i10;
        this.f67703b = i11;
        this.f67704c = i12;
        this.f67705d = i13;
        this.f67706e = str;
        this.f67707f = str2;
        this.f67708g = componentName;
        this.f67709h = iBinder;
        this.f67710i = bundle;
        this.f67711j = token;
    }
}
