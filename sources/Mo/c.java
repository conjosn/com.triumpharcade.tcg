package Mo;

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
    private static final Set f13764c;

    static {
        HashSet hashSet = new HashSet();
        f13764c = hashSet;
        hashSet.add(Nn.a.f14757X0);
        hashSet.add(Nn.a.f14759Y0);
        hashSet.add(Nn.a.f14761Z0);
        hashSet.add(Mn.a.f13479H3);
        hashSet.add(Mn.a.f13485I3);
        hashSet.add(Mn.a.f13491J3);
    }

    public c() {
        super(f13764c);
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
