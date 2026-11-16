package com.margelo.nitro.rive;

import Hf.a;
import app.rive.ViewModelInstance;
import com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58058a;

        static {
            int[] iArr = new int[DataBindMode.values().length];
            try {
                iArr[DataBindMode.AUTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DataBindMode.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f58058a = iArr;
        }
    }

    public static final Hf.a a(Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName) {
        String byName;
        ViewModelInstance viewModelInstance;
        if (variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName == null) {
            return a.C0167a.f9509a;
        }
        if (variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName instanceof Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.First) {
            HybridViewModelInstanceSpec hybridViewModelInstanceSpecA = ((Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.First) variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName).a();
            HybridViewModelInstance hybridViewModelInstance = hybridViewModelInstanceSpecA instanceof HybridViewModelInstance ? (HybridViewModelInstance) hybridViewModelInstanceSpecA : null;
            if (hybridViewModelInstance == null || (viewModelInstance = hybridViewModelInstance.getViewModelInstance()) == null) {
                throw new IllegalStateException("Invalid ViewModelInstance");
            }
            return new a.c(viewModelInstance);
        }
        if (variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName instanceof Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.Second) {
            DataBindMode dataBindModeB = ((Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.Second) variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName).b();
            int i10 = dataBindModeB == null ? -1 : a.f58058a[dataBindModeB.ordinal()];
            return i10 != 1 ? i10 != 2 ? a.d.f9512a : a.d.f9512a : a.C0167a.f9509a;
        }
        if (!(variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName instanceof Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.Third)) {
            throw new NoWhenBranchMatchedException();
        }
        DataBindByName dataBindByNameC = ((Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.Third) variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName).c();
        if (dataBindByNameC == null || (byName = dataBindByNameC.getByName()) == null) {
            throw new IllegalStateException("Missing byName value");
        }
        return new a.b(byName);
    }
}
