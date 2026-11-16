package zg;

import Ag.i;
import Yi.c;
import Yi.d;
import Yi.f;
import android.util.Log;
import app.rive.semantics.SemanticState;
import expo.modules.appmetrics.storage.SessionSharedObject;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import rg.C10539a;
import rg.k;
import rg.o;
import yg.Metric;

/* JADX INFO: renamed from: zg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C12246a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SessionSharedObject f106846a;

    public C12246a(SessionSharedObject session) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.f106846a = session;
    }

    public final Metric a(f fVar) {
        Map mapC;
        Date dateB;
        Date dateA;
        Object context = fVar != null ? fVar.getContext() : null;
        d dVar = context instanceof d ? (d) context : null;
        if (dVar == null || (mapC = dVar.c()) == null) {
            return null;
        }
        Object obj = mapC.get("id");
        String str = obj instanceof String ? (String) obj : null;
        if (str == null || (dateB = dVar.b()) == null || (dateA = dVar.a()) == null) {
            return null;
        }
        return new Metric(0L, this.f106846a.getSessionId(), i.f1423a.d(), o.f96236d.c(), "updateDownloadTime", (dateA.getTime() - dateB.getTime()) / 1000.0d, (String) null, str, (String) null, 321, (DefaultConstructorMarker) null);
    }

    public final k b() {
        c cVar;
        String string;
        WeakReference weakReferenceA = Yi.a.f30134a.a();
        String lowerCase = null;
        if (weakReferenceA == null || (cVar = (c) weakReferenceA.get()) == null) {
            return new k(null, null, null);
        }
        UUID uuidW = cVar.w();
        if (!Intrinsics.areEqual(uuidW, cVar.n()) && uuidW != null && (string = uuidW.toString()) != null) {
            lowerCase = string.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        }
        return new k(lowerCase, cVar.s(), cVar.getRequestHeaders());
    }

    public final C10539a c(C10539a c10539a) {
        if (c10539a == null) {
            return c10539a;
        }
        k kVarB = b();
        if (kVarB.c() != null || kVarB.b() != null) {
            k kVarG = c10539a.g();
            if ((kVarG != null ? kVarG.c() : null) == null) {
                Log.d("ExpoAppMetrics", "OTA update info found, patching AppMetadata");
                return c10539a.a((16367 & 1) != 0 ? c10539a.f96093a : null, (16367 & 2) != 0 ? c10539a.f96094b : null, (16367 & 4) != 0 ? c10539a.f96095c : null, (16367 & 8) != 0 ? c10539a.f96096d : null, (16367 & 16) != 0 ? c10539a.f96097e : kVarB, (16367 & 32) != 0 ? c10539a.f96098f : null, (16367 & 64) != 0 ? c10539a.f96099g : null, (16367 & 128) != 0 ? c10539a.f96100h : null, (16367 & 256) != 0 ? c10539a.f96101i : null, (16367 & 512) != 0 ? c10539a.f96102j : null, (16367 & 1024) != 0 ? c10539a.f96103k : null, (16367 & SemanticState.Modal) != 0 ? c10539a.f96104l : null, (16367 & SemanticState.Obscured) != 0 ? c10539a.f96105m : null, (16367 & SemanticState.Multiline) != 0 ? c10539a.f96106n : null);
            }
        }
        return c10539a;
    }
}
