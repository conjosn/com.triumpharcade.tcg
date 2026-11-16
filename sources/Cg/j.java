package Cg;

import Cg.j;
import Y2.i;
import Y2.q;
import android.net.Uri;
import app.rive.semantics.SemanticState;
import in.AbstractC7915i;
import in.C7910f0;
import in.O;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f3521a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ConcurrentHashMap f3522b = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f3524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i.a f3525c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, i.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f3524b = str;
            this.f3525c = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer i(Y2.i iVar, byte[] bArr) {
            Integer numValueOf = Integer.valueOf(iVar.read(bArr, 0, bArr.length));
            if (numValueOf.intValue() != -1) {
                return numValueOf;
            }
            return null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f3524b, this.f3525c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f3523a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Y2.q qVarA = new q.b().i(Uri.parse(this.f3524b)).a();
            Intrinsics.checkNotNullExpressionValue(qVarA, "build(...)");
            j jVar = j.f3521a;
            final Y2.i iVarA = this.f3525c.a();
            String str = this.f3524b;
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    iVarA.b(qVarA);
                    final byte[] bArr = new byte[SemanticState.Multiline];
                    Iterator it = kotlin.sequences.k.r(new Function0() { // from class: Cg.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return j.a.i(iVarA, bArr);
                        }
                    }).iterator();
                    while (it.hasNext()) {
                        byteArrayOutputStream.write(bArr, 0, ((Number) it.next()).intValue());
                    }
                    j.f3522b.put(str, byteArrayOutputStream.toByteArray());
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(byteArrayOutputStream, null);
                    iVarA.close();
                    return Unit.INSTANCE;
                } finally {
                }
            } catch (Throwable th2) {
                iVarA.close();
                throw th2;
            }
        }
    }

    private j() {
    }

    public final void b() {
        f3522b.clear();
    }

    public final byte[] c(String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return (byte[]) f3522b.remove(uri);
    }

    public final byte[] d(String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return (byte[]) f3522b.get(uri);
    }

    public final List e() {
        Enumeration enumerationKeys = f3522b.keys();
        Intrinsics.checkNotNullExpressionValue(enumerationKeys, "keys(...)");
        ArrayList list = Collections.list(enumerationKeys);
        Intrinsics.checkNotNullExpressionValue(list, "list(...)");
        return list;
    }

    public final Object f(String str, i.a aVar, Hl.b bVar) {
        Object objG = AbstractC7915i.g(C7910f0.b(), new a(str, aVar, null), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }
}
