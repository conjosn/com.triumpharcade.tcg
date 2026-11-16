package com.margelo.nitro.rive;

import com.margelo.nitro.rive.AbstractC6652e;
import com.margelo.nitro.rive.AbstractC6653f;

/* JADX INFO: renamed from: com.margelo.nitro.rive.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6650c implements InterfaceC6651d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6650c f58023a = new C6650c();

    private C6650c() {
    }

    @Override // com.margelo.nitro.rive.InterfaceC6651d
    public Object a(AbstractC6653f abstractC6653f, Hl.b bVar) throws AbstractC6652e.c {
        AbstractC6653f.a aVar = abstractC6653f instanceof AbstractC6653f.a ? (AbstractC6653f.a) abstractC6653f : null;
        if (aVar != null) {
            return aVar.b();
        }
        throw AbstractC6652e.c.f58025a;
    }
}
