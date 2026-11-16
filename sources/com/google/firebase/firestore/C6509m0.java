package com.google.firebase.firestore;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import pe.C9955q;

/* JADX INFO: renamed from: com.google.firebase.firestore.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6509m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P0 f56396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f56397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9955q f56398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C9955q f56399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C6521t f56400e;

    public C6509m0(P0 userDataWriter, C6521t c6521t, Map fields, C9955q c9955q, C9955q c9955q2) {
        Intrinsics.checkNotNullParameter(userDataWriter, "userDataWriter");
        Intrinsics.checkNotNullParameter(fields, "fields");
        this.f56396a = userDataWriter;
        this.f56397b = fields;
        this.f56398c = c9955q;
        this.f56399d = c9955q2;
        this.f56400e = c6521t;
    }

    public final C9955q a() {
        return this.f56398c;
    }

    public final Map b() {
        Map mapB = this.f56396a.b(this.f56397b);
        Intrinsics.checkNotNullExpressionValue(mapB, "convertObject(...)");
        return mapB;
    }

    public final String c() {
        C6521t c6521t = this.f56400e;
        if (c6521t != null) {
            return c6521t.r();
        }
        return null;
    }

    public final C6521t d() {
        return this.f56400e;
    }

    public final C9955q e() {
        return this.f56399d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C6509m0.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.google.firebase.firestore.PipelineResult");
        C6509m0 c6509m0 = (C6509m0) obj;
        return Intrinsics.areEqual(this.f56400e, c6509m0.f56400e) && Intrinsics.areEqual(this.f56397b, c6509m0.f56397b);
    }

    public int hashCode() {
        C6521t c6521t = this.f56400e;
        return ((c6521t != null ? c6521t.hashCode() : 0) * 31) + this.f56397b.hashCode();
    }

    public String toString() {
        return "PipelineResult{ref=" + this.f56400e + ", updateTime=" + this.f56399d + "}, data=" + b();
    }
}
