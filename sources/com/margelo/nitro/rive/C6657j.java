package com.margelo.nitro.rive;

import com.margelo.nitro.rive.AbstractC6652e;
import com.margelo.nitro.rive.AbstractC6653f;
import in.AbstractC7915i;
import in.C7910f0;
import in.O;
import java.io.File;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.margelo.nitro.rive.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6657j implements InterfaceC6651d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6657j f58039a = new C6657j();

    /* JADX INFO: renamed from: com.margelo.nitro.rive.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f58040a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f58041b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, Hl.b bVar) {
            super(2, bVar);
            this.f58041b = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f58041b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws AbstractC6652e.a {
            Il.b.f();
            if (this.f58040a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            File file = new File(this.f58041b);
            if (file.exists()) {
                return FilesKt.i(file);
            }
            throw new AbstractC6652e.a(this.f58041b);
        }
    }

    private C6657j() {
    }

    @Override // com.margelo.nitro.rive.InterfaceC6651d
    public Object a(AbstractC6653f abstractC6653f, Hl.b bVar) throws AbstractC6652e.c {
        AbstractC6653f.c cVar = abstractC6653f instanceof AbstractC6653f.c ? (AbstractC6653f.c) abstractC6653f : null;
        if (cVar != null) {
            return b(cVar.b(), bVar);
        }
        throw AbstractC6652e.c.f58025a;
    }

    public final Object b(String str, Hl.b bVar) {
        return AbstractC7915i.g(C7910f0.b(), new a(str, null), bVar);
    }
}
