package N5;

import h6.C7716h;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class x implements L5.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final C7716h f14361j = new C7716h(50);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O5.b f14362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L5.f f14363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final L5.f f14364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f14365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f14366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Class f14367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final L5.h f14368h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final L5.l f14369i;

    x(O5.b bVar, L5.f fVar, L5.f fVar2, int i10, int i11, L5.l lVar, Class cls, L5.h hVar) {
        this.f14362b = bVar;
        this.f14363c = fVar;
        this.f14364d = fVar2;
        this.f14365e = i10;
        this.f14366f = i11;
        this.f14369i = lVar;
        this.f14367g = cls;
        this.f14368h = hVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private byte[] c() {
        C7716h c7716h = f14361j;
        byte[] bArr = (byte[]) c7716h.g(this.f14367g);
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.f14367g.getName().getBytes(L5.f.f12322a);
        c7716h.k(this.f14367g, bytes);
        return bytes;
    }

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f14362b.d(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f14365e).putInt(this.f14366f).array();
        this.f14364d.b(messageDigest);
        this.f14363c.b(messageDigest);
        messageDigest.update(bArr);
        L5.l lVar = this.f14369i;
        if (lVar != null) {
            lVar.b(messageDigest);
        }
        this.f14368h.b(messageDigest);
        messageDigest.update(c());
        this.f14362b.put(bArr);
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (this.f14366f == xVar.f14366f && this.f14365e == xVar.f14365e && h6.l.e(this.f14369i, xVar.f14369i) && this.f14367g.equals(xVar.f14367g) && this.f14363c.equals(xVar.f14363c) && this.f14364d.equals(xVar.f14364d) && this.f14368h.equals(xVar.f14368h)) {
                return true;
            }
        }
        return false;
    }

    @Override // L5.f
    public int hashCode() {
        int iHashCode = (((((this.f14363c.hashCode() * 31) + this.f14364d.hashCode()) * 31) + this.f14365e) * 31) + this.f14366f;
        L5.l lVar = this.f14369i;
        if (lVar != null) {
            iHashCode = (iHashCode * 31) + lVar.hashCode();
        }
        return (((iHashCode * 31) + this.f14367g.hashCode()) * 31) + this.f14368h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f14363c + ", signature=" + this.f14364d + ", width=" + this.f14365e + ", height=" + this.f14366f + ", decodedResourceClass=" + this.f14367g + ", transformation='" + this.f14369i + "', options=" + this.f14368h + '}';
    }
}
