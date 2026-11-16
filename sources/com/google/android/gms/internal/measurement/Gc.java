package com.google.android.gms.internal.measurement;

import android.net.Uri;
import he.AbstractC7794y;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Gc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri.Builder f51605a = new Uri.Builder().scheme("file").authority("").path(AgentHeaderCreator.AGENT_DIVIDER);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC7794y.a f51606b = AbstractC7794y.q();

    /* synthetic */ Gc(byte[] bArr) {
    }

    public final Gc a(File file) {
        this.f51605a.path(file.getAbsolutePath());
        return this;
    }

    public final Uri b() {
        return this.f51605a.encodedFragment(Uc.b(this.f51606b.m())).build();
    }
}
