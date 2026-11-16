package com.margelo.nitro.rive;

import android.content.Context;
import com.facebook.react.bridge.ReactApplicationContext;
import com.margelo.nitro.NitroModules;
import com.margelo.nitro.rive.AbstractC6652e;
import com.margelo.nitro.rive.AbstractC6653f;
import in.AbstractC7915i;
import in.C7910f0;
import in.O;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F implements InterfaceC6651d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f57779a = new F();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f57781b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, Hl.b bVar) {
            super(2, bVar);
            this.f57781b = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f57781b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws AbstractC6652e.C0875e, AbstractC6652e.f, IOException {
            Il.b.f();
            if (this.f57780a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            ReactApplicationContext reactApplicationContextA = NitroModules.INSTANCE.a();
            if (reactApplicationContextA == null) {
                throw AbstractC6652e.C0875e.f58026a;
            }
            int iC = F.f57779a.c(this.f57781b, reactApplicationContextA);
            if (iC == 0) {
                throw new AbstractC6652e.f(this.f57781b);
            }
            InputStream inputStreamOpenRawResource = reactApplicationContextA.getResources().openRawResource(iC);
            try {
                Intrinsics.checkNotNull(inputStreamOpenRawResource);
                byte[] bArrC = kotlin.io.b.c(inputStreamOpenRawResource);
                kotlin.io.c.a(inputStreamOpenRawResource, null);
                return bArrC;
            } finally {
            }
        }
    }

    private F() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int c(String str, Context context) {
        Iterator it = CollectionsKt.listOf("raw", "drawable").iterator();
        while (it.hasNext()) {
            int identifier = context.getResources().getIdentifier(str, (String) it.next(), context.getPackageName());
            if (identifier != 0) {
                return identifier;
            }
        }
        return 0;
    }

    @Override // com.margelo.nitro.rive.InterfaceC6651d
    public Object a(AbstractC6653f abstractC6653f, Hl.b bVar) throws AbstractC6652e.c {
        AbstractC6653f.e eVar = abstractC6653f instanceof AbstractC6653f.e ? (AbstractC6653f.e) abstractC6653f : null;
        if (eVar != null) {
            return d(eVar.b(), bVar);
        }
        throw AbstractC6652e.c.f58025a;
    }

    public final Object d(String str, Hl.b bVar) {
        return AbstractC7915i.g(C7910f0.b(), new a(str, null), bVar);
    }
}
