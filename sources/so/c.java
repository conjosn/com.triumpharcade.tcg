package So;

import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class c extends Vo.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f22250c;

    static {
        HashSet hashSet = new HashSet();
        f22250c = hashSet;
        hashSet.add(Mn.a.f13733v4);
        hashSet.add(Mn.a.f13739w4);
        hashSet.add(Mn.a.f13745x4);
        hashSet.add(Mn.a.f13751y4);
        hashSet.add(Mn.a.f13757z4);
        hashSet.add(Mn.a.f13438A4);
        hashSet.add(Mn.a.f13444B4);
        hashSet.add(Mn.a.f13450C4);
        hashSet.add(Mn.a.f13456D4);
        hashSet.add(Mn.a.f13462E4);
        hashSet.add(Mn.a.f13468F4);
        hashSet.add(Mn.a.f13474G4);
        hashSet.add(Mn.a.f13480H4);
        hashSet.add(Mn.a.f13486I4);
        hashSet.add(Mn.a.f13492J4);
        hashSet.add(Mn.a.f13498K4);
        hashSet.add(Mn.a.f13504L4);
        hashSet.add(Mn.a.f13510M4);
        hashSet.add(Mn.a.f13516N4);
        hashSet.add(Mn.a.f13522O4);
        hashSet.add(Mn.a.f13528P4);
        hashSet.add(Mn.a.f13534Q4);
        hashSet.add(Mn.a.f13540R4);
        hashSet.add(Mn.a.f13546S4);
        hashSet.add(Mn.a.f13552T4);
        hashSet.add(Mn.a.f13558U4);
        hashSet.add(Mn.a.f13564V4);
        hashSet.add(Mn.a.f13570W4);
        hashSet.add(Mn.a.f13576X4);
        hashSet.add(Mn.a.f13582Y4);
        hashSet.add(Mn.a.f13588Z4);
        hashSet.add(Mn.a.f13595a5);
        hashSet.add(Mn.a.f13602b5);
        hashSet.add(Mn.a.f13609c5);
        hashSet.add(Mn.a.f13616d5);
        hashSet.add(Mn.a.f13623e5);
        hashSet.add(Mn.a.f13630f5);
        hashSet.add(Mn.a.f13637g5);
        hashSet.add(Mn.a.f13644h5);
        hashSet.add(Mn.a.f13651i5);
        hashSet.add(Mn.a.f13658j5);
        hashSet.add(Mn.a.f13665k5);
        hashSet.add(Mn.a.f13672l5);
        hashSet.add(Mn.a.f13679m5);
    }

    public c() {
        super(f22250c);
    }

    @Override // eo.InterfaceC7115a
    public PublicKey a(Pn.b bVar) {
        return new b(bVar);
    }

    @Override // eo.InterfaceC7115a
    public PrivateKey b(On.b bVar) {
        return new a(bVar);
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof a) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof b)) {
                throw new InvalidKeySpecException("Unsupported key type: " + key.getClass() + ".");
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
        }
        throw new InvalidKeySpecException("Unknown key specification: " + cls + ".");
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof a) || (key instanceof b)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }
}
