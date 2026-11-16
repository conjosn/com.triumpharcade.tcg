package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.firebase.auth.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6448h0 extends xe.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f56112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ boolean f56113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ A f56114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ String f56115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ String f56116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56117f;

    C6448h0(FirebaseAuth firebaseAuth, String str, boolean z10, A a10, String str2, String str3) {
        this.f56112a = str;
        this.f56113b = z10;
        this.f56114c = a10;
        this.f56115d = str2;
        this.f56116e = str3;
        Objects.requireNonNull(firebaseAuth);
        this.f56117f = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // xe.T
    public final Task c(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Logging in as " + this.f56112a + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login with email " + this.f56112a);
        }
        if (this.f56113b) {
            FirebaseAuth firebaseAuth = this.f56117f;
            return firebaseAuth.f55959e.G(firebaseAuth.f55955a, (A) AbstractC3550t.l(this.f56114c), this.f56112a, this.f56115d, this.f56116e, str, new FirebaseAuth.c(this.f56117f));
        }
        FirebaseAuth firebaseAuth2 = this.f56117f;
        return firebaseAuth2.f55959e.K(firebaseAuth2.f55955a, this.f56112a, this.f56115d, this.f56116e, str, new FirebaseAuth.d(this.f56117f));
    }
}
