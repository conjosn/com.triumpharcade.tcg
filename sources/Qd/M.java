package qd;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M extends Xc.a {
    public static final Parcelable.Creator<M> CREATOR = new m0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f92375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f92376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f92377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f92378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f92379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f92380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final M f92381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f92382h;

    static {
        Process.myUid();
        Process.myPid();
    }

    M(int i10, int i11, String str, String str2, String str3, int i12, List list, M m10) {
        this.f92375a = i10;
        this.f92376b = i11;
        this.f92377c = str;
        this.f92378d = str2;
        this.f92380f = str3;
        this.f92379e = i12;
        this.f92382h = g0.m(list);
        this.f92381g = m10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof M) {
            M m10 = (M) obj;
            if (this.f92375a == m10.f92375a && this.f92376b == m10.f92376b && this.f92379e == m10.f92379e && this.f92377c.equals(m10.f92377c) && Z.a(this.f92378d, m10.f92378d) && Z.a(this.f92380f, m10.f92380f) && Z.a(this.f92381g, m10.f92381g) && this.f92382h.equals(m10.f92382h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f92375a), this.f92377c, this.f92378d, this.f92380f});
    }

    public final String toString() {
        int length = this.f92377c.length() + 18;
        String str = this.f92378d;
        if (str != null) {
            length += str.length();
        }
        StringBuilder sb2 = new StringBuilder(length);
        sb2.append(this.f92375a);
        sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb2.append(this.f92377c);
        if (this.f92378d != null) {
            sb2.append("[");
            if (this.f92378d.startsWith(this.f92377c)) {
                sb2.append((CharSequence) this.f92378d, this.f92377c.length(), this.f92378d.length());
            } else {
                sb2.append(this.f92378d);
            }
            sb2.append("]");
        }
        if (this.f92380f != null) {
            sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
            sb2.append(Integer.toHexString(this.f92380f.hashCode()));
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f92375a);
        Xc.c.m(parcel, 2, this.f92376b);
        Xc.c.u(parcel, 3, this.f92377c, false);
        Xc.c.u(parcel, 4, this.f92378d, false);
        Xc.c.m(parcel, 5, this.f92379e);
        Xc.c.u(parcel, 6, this.f92380f, false);
        Xc.c.s(parcel, 7, this.f92381g, i10, false);
        Xc.c.y(parcel, 8, this.f92382h, false);
        Xc.c.b(parcel, iA);
    }
}
