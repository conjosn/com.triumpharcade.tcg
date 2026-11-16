package com.google.android.gms.internal.measurement;

import io.ably.lib.util.AgentHeaderCreator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class Of {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f51804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f51805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f51806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f51807e;

    protected Of(String str, Class cls, boolean z10) {
        this(str, cls, z10, true);
    }

    public static Of c(String str, Class cls) {
        return new Of(str, cls, false, false);
    }

    protected void a(Iterator it, Nf nf2) {
        while (it.hasNext()) {
            b(it.next(), nf2);
        }
    }

    protected void b(Object obj, Nf nf2) {
        nf2.a(this.f51803a, obj);
    }

    public final String d() {
        return this.f51803a;
    }

    public final Object e(Object obj) {
        return this.f51804b.cast(obj);
    }

    public final boolean f() {
        return this.f51805c;
    }

    public final void g(Object obj, Nf nf2) {
        if (!this.f51806d || AbstractC5836f.a() <= 20) {
            b(obj, nf2);
        } else {
            nf2.a(this.f51803a, obj);
        }
    }

    public final void h(Iterator it, Nf nf2) {
        V.c(this.f51805c, "non repeating key");
        if (!this.f51806d || AbstractC5836f.a() <= 20) {
            a(it, nf2);
        } else {
            while (it.hasNext()) {
                nf2.a(this.f51803a, it.next());
            }
        }
    }

    public final long i() {
        return this.f51807e;
    }

    public final String toString() {
        Class cls = this.f51804b;
        String name = getClass().getName();
        String name2 = cls.getName();
        int length = name.length();
        int length2 = name2.length();
        String str = this.f51803a;
        StringBuilder sb2 = new StringBuilder(length + 1 + str.length() + 1 + length2 + 1);
        sb2.append(name);
        sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb2.append(str);
        sb2.append("[");
        sb2.append(name2);
        sb2.append("]");
        return sb2.toString();
    }

    private Of(String str, Class cls, boolean z10, boolean z11) {
        V.d(str);
        this.f51803a = str;
        this.f51804b = cls;
        this.f51805c = z10;
        this.f51806d = z11;
        int iIdentityHashCode = System.identityHashCode(this);
        long j10 = 0;
        for (int i10 = 0; i10 < 5; i10++) {
            j10 |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.f51807e = j10;
    }
}
