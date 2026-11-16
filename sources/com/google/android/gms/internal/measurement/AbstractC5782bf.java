package com.google.android.gms.internal.measurement;

import android.text.TextUtils;
import he.AbstractC7794y;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.bf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5782bf {
    AbstractC5782bf() {
    }

    public abstract AbstractC7794y a();

    public abstract AbstractC7794y b();

    public abstract UUID c();

    public abstract long d();

    public final String toString() {
        return TextUtils.join(" -> ", a());
    }
}
