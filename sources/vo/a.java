package Vo;

import Ln.C2347t;
import eo.InterfaceC7115a;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends KeyFactorySpi implements InterfaceC7115a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f26493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2347t f26494b = null;

    protected a(Set set) {
        this.f26493a = set;
    }

    private void c(C2347t c2347t) throws InvalidKeySpecException {
        C2347t c2347t2 = this.f26494b;
        if (c2347t2 != null) {
            if (c2347t2.z(c2347t)) {
                return;
            }
            throw new InvalidKeySpecException("incorrect algorithm OID for key: " + c2347t);
        }
        if (this.f26493a.contains(c2347t)) {
            return;
        }
        throw new InvalidKeySpecException("incorrect algorithm OID for key: " + c2347t);
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof PKCS8EncodedKeySpec)) {
            throw new InvalidKeySpecException("Unsupported key specification: " + keySpec.getClass() + ".");
        }
        try {
            On.b bVarK = On.b.k(((PKCS8EncodedKeySpec) keySpec).getEncoded());
            c(bVarK.q().i());
            return b(bVarK);
        } catch (IllegalStateException e10) {
            throw new InvalidKeySpecException(e10.getMessage());
        } catch (InvalidKeySpecException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new InvalidKeySpecException(e12.toString());
        }
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof X509EncodedKeySpec)) {
            throw new InvalidKeySpecException("Unknown key specification: " + keySpec + ".");
        }
        try {
            Pn.b bVarK = Pn.b.k(((X509EncodedKeySpec) keySpec).getEncoded());
            c(bVarK.i().i());
            return a(bVarK);
        } catch (InvalidKeySpecException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new InvalidKeySpecException(e11.toString());
        }
    }
}
