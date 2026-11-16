package Oe;

import Ve.AbstractC3358b;
import android.database.Cursor;
import pe.C9955q;
import pf.C9956a;

/* JADX INFO: renamed from: Oe.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C2587s0 implements InterfaceC2535a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2552f1 f16138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f16139b;

    C2587s0(C2552f1 c2552f1, r rVar) {
        this.f16138a = c2552f1;
        this.f16139b = rVar;
    }

    public static /* synthetic */ Le.e e(String str, Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        return new Le.e(str, cursor.getInt(0), new Pe.v(new C9955q(cursor.getLong(1), cursor.getInt(2))), cursor.getInt(3), cursor.getLong(4));
    }

    public static /* synthetic */ Le.j f(C2587s0 c2587s0, String str, Cursor cursor) {
        c2587s0.getClass();
        if (cursor == null) {
            return null;
        }
        try {
            return new Le.j(str, c2587s0.f16139b.a(C9956a.g0(cursor.getBlob(2))), new Pe.v(new C9955q(cursor.getLong(0), cursor.getInt(1))));
        } catch (com.google.protobuf.D e10) {
            throw AbstractC3358b.a("NamedQuery failed to parse: %s", e10);
        }
    }

    @Override // Oe.InterfaceC2535a
    public Le.e a(final String str) {
        return (Le.e) this.f16138a.D("SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?").b(str).d(new Ve.z() { // from class: Oe.q0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return C2587s0.e(str, (Cursor) obj);
            }
        });
    }

    @Override // Oe.InterfaceC2535a
    public void b(Le.e eVar) {
        this.f16138a.w("INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)", eVar.a(), Integer.valueOf(eVar.c()), Long.valueOf(eVar.b().c().d()), Integer.valueOf(eVar.b().c().c()), Integer.valueOf(eVar.e()), Long.valueOf(eVar.d()));
    }

    @Override // Oe.InterfaceC2535a
    public Le.j c(final String str) {
        return (Le.j) this.f16138a.D("SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?").b(str).d(new Ve.z() { // from class: Oe.r0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return C2587s0.f(this.f16132a, str, (Cursor) obj);
            }
        });
    }

    @Override // Oe.InterfaceC2535a
    public void d(Le.j jVar) {
        this.f16138a.w("INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)", jVar.b(), Long.valueOf(jVar.c().c().d()), Integer.valueOf(jVar.c().c().c()), this.f16139b.j(jVar.a()).d());
    }
}
