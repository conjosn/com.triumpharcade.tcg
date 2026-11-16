package com.margelo.nitro.rive;

import com.margelo.nitro.rive.AbstractC6652e;
import com.margelo.nitro.rive.AbstractC6653f;
import in.AbstractC7915i;
import in.C7910f0;
import in.O;
import io.ably.lib.http.HttpConstants;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements InterfaceC6651d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f58042a = new k();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f58043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f58044b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, Hl.b bVar) {
            super(2, bVar);
            this.f58044b = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f58044b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws AbstractC6652e.d, IOException {
            Il.b.f();
            if (this.f58043a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            try {
                URLConnection uRLConnectionOpenConnection = new URL(this.f58044b).openConnection();
                Intrinsics.e(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                try {
                    httpURLConnection.setRequestMethod(HttpConstants.Methods.GET);
                    int responseCode = httpURLConnection.getResponseCode();
                    if (200 > responseCode || responseCode >= 300) {
                        throw new AbstractC6652e.b(responseCode, this.f58044b);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        Intrinsics.checkNotNull(inputStream);
                        byte[] bArrC = kotlin.io.b.c(inputStream);
                        kotlin.io.c.a(inputStream, null);
                        return bArrC;
                    } finally {
                    }
                } finally {
                    httpURLConnection.disconnect();
                }
            } catch (MalformedURLException unused) {
                throw new AbstractC6652e.d(this.f58044b);
            }
        }
    }

    private k() {
    }

    @Override // com.margelo.nitro.rive.InterfaceC6651d
    public Object a(AbstractC6653f abstractC6653f, Hl.b bVar) throws AbstractC6652e.c {
        AbstractC6653f.d dVar = abstractC6653f instanceof AbstractC6653f.d ? (AbstractC6653f.d) abstractC6653f : null;
        if (dVar != null) {
            return b(dVar.b(), bVar);
        }
        throw AbstractC6652e.c.f58025a;
    }

    public final Object b(String str, Hl.b bVar) {
        return AbstractC7915i.g(C7910f0.b(), new a(str, null), bVar);
    }
}
