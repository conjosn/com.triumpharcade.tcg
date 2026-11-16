package com.google.android.gms.internal.measurement;

import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import ke.AbstractC8402a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC8402a f52058a = AbstractC8402a.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ge.x f52059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ge.x f52060c;

    public X9(final AbstractC6107v0 abstractC6107v0, final String str, String str2) {
        this.f52059b = ge.y.a(new ge.x() { // from class: com.google.android.gms.internal.measurement.W9
            @Override // ge.x
            public final /* synthetic */ Object get() {
                return this.f52025a.b(abstractC6107v0);
            }
        });
        final String str3 = "";
        this.f52060c = ge.y.a(new ge.x(str, str3) { // from class: com.google.android.gms.internal.measurement.V9

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final /* synthetic */ String f52005b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final /* synthetic */ String f52006c = "";

            @Override // ge.x
            public final /* synthetic */ Object get() {
                return this.f52004a.c(this.f52005b, this.f52006c);
            }
        });
    }

    public final File a() {
        String str = (String) this.f52059b.get();
        String str2 = (String) this.f52060c.get();
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length() + 3);
        sb2.append(str);
        sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb2.append(str2);
        sb2.append(".pb");
        return new File(sb2.toString());
    }

    final /* synthetic */ String b(AbstractC6107v0 abstractC6107v0) {
        return this.f52058a.g(abstractC6107v0.r());
    }

    final /* synthetic */ String c(String str, String str2) {
        return this.f52058a.g(je.g.a().a().a(str.getBytes()).c((byte) 0).a("".getBytes()).b().a());
    }
}
