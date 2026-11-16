package ao;

import fo.C7252b;
import fo.C7253c;
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
import to.e;
import to.f;
import to.g;

/* JADX INFO: renamed from: ao.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C4160c extends Vo.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f39137c;

    static {
        HashSet hashSet = new HashSet();
        f39137c = hashSet;
        hashSet.add(Nn.a.f14757X0);
        hashSet.add(Nn.a.f14759Y0);
        hashSet.add(Nn.a.f14761Z0);
    }

    public C4160c() {
        super(f39137c);
    }

    @Override // eo.InterfaceC7115a
    public PublicKey a(Pn.b bVar) {
        return new C4159b(bVar);
    }

    @Override // eo.InterfaceC7115a
    public PrivateKey b(On.b bVar) {
        return new C4158a(bVar);
    }

    @Override // Vo.a, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        f fVar;
        if (!(keySpec instanceof C7252b)) {
            return super.engineGeneratePrivate(keySpec);
        }
        C7252b c7252b = (C7252b) keySpec;
        e eVarA = AbstractC4161d.a(c7252b.a().b());
        if (c7252b.e()) {
            fVar = new f(eVarA, c7252b.d());
        } else {
            fVar = new f(eVarA, c7252b.b());
            byte[] bArrC = c7252b.c();
            if (bArrC != null && !bp.a.k(bArrC, fVar.d())) {
                throw new InvalidKeySpecException("public key data does not match private key data");
            }
        }
        return new C4158a(fVar);
    }

    @Override // Vo.a, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) {
        if (!(keySpec instanceof C7253c)) {
            return super.engineGeneratePublic(keySpec);
        }
        C7253c c7253c = (C7253c) keySpec;
        return new C4159b(new g(AbstractC4161d.a(c7253c.a().b()), c7253c.b()));
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof C4158a) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (C7252b.class.isAssignableFrom(cls)) {
                C4158a c4158a = (C4158a) key;
                byte[] bArrD = c4158a.d();
                return bArrD != null ? new C7252b(c4158a.a(), bArrD) : new C7252b(c4158a.a(), c4158a.b(), c4158a.c().w());
            }
            if (C7253c.class.isAssignableFrom(cls)) {
                C4158a c4158a2 = (C4158a) key;
                return new C7253c(c4158a2.a(), c4158a2.c().w());
            }
        } else {
            if (!(key instanceof C4159b)) {
                throw new InvalidKeySpecException("Unsupported key type: " + key.getClass() + ".");
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
            if (C7253c.class.isAssignableFrom(cls)) {
                C4159b c4159b = (C4159b) key;
                return new C7253c(c4159b.a(), c4159b.w());
            }
        }
        throw new InvalidKeySpecException("unknown key specification: " + cls + ".");
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof C4158a) || (key instanceof C4159b)) {
            return key;
        }
        throw new InvalidKeyException("unsupported key type");
    }
}
