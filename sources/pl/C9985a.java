package pl;

import B5.i;
import D5.e;
import I1.d;
import I1.f;
import S0.k;
import Sj.m;
import U.j;
import android.graphics.Bitmap;
import io.intercom.android.sdk.m5.components.avatar.AvatarShape;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: pl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9985a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AvatarShape f89689a;

    public C9985a(AvatarShape avatarShape) {
        Intrinsics.checkNotNullParameter(avatarShape, "avatarShape");
        this.f89689a = avatarShape;
    }

    @Override // D5.e
    public String a() {
        return this.f89689a.name() + C9985a.class.getName();
    }

    @Override // D5.e
    public Object b(Bitmap bitmap, i iVar, Hl.b bVar) {
        j jVarQ = m.Q(this.f89689a);
        float width = bitmap.getWidth();
        long jD = k.d((((long) Float.floatToRawIntBits(bitmap.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32));
        d dVarB = f.b(1.0f, 0.0f, 2, null);
        return new D5.d(jVarQ.i().a(jD, dVarB), jVarQ.h().a(jD, dVarB), jVarQ.g().a(jD, dVarB), jVarQ.f().a(jD, dVarB)).b(bitmap, iVar, bVar);
    }
}
