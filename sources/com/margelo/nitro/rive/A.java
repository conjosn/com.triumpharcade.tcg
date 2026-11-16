package com.margelo.nitro.rive;

import app.rive.runtime.kotlin.core.ViewModel;
import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class A {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57768a;

        static {
            int[] iArr = new int[ViewModel.PropertyDataType.values().length];
            try {
                iArr[ViewModel.PropertyDataType.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ViewModel.PropertyDataType.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ViewModel.PropertyDataType.NUMBER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ViewModel.PropertyDataType.BOOLEAN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ViewModel.PropertyDataType.COLOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ViewModel.PropertyDataType.LIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ViewModel.PropertyDataType.ENUM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ViewModel.PropertyDataType.TRIGGER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ViewModel.PropertyDataType.VIEW_MODEL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ViewModel.PropertyDataType.INTEGER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ViewModel.PropertyDataType.SYMBOL_LIST_INDEX.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ViewModel.PropertyDataType.ASSET_IMAGE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ViewModel.PropertyDataType.ARTBOARD.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[ViewModel.PropertyDataType.ASSET_FONT.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[ViewModel.PropertyDataType.ASSET_BLOB.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f57768a = iArr;
        }
    }

    public static final ViewModelPropertyType a(ViewModel.PropertyDataType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        switch (a.f57768a[type.ordinal()]) {
            case 1:
                return ViewModelPropertyType.NONE;
            case 2:
                return ViewModelPropertyType.STRING;
            case 3:
                return ViewModelPropertyType.NUMBER;
            case 4:
                return ViewModelPropertyType.BOOLEAN;
            case 5:
                return ViewModelPropertyType.COLOR;
            case 6:
                return ViewModelPropertyType.LIST;
            case 7:
                return ViewModelPropertyType.ENUM;
            case 8:
                return ViewModelPropertyType.TRIGGER;
            case 9:
                return ViewModelPropertyType.VIEWMODEL;
            case 10:
                return ViewModelPropertyType.INTEGER;
            case 11:
                return ViewModelPropertyType.SYMBOLLISTINDEX;
            case 12:
                return ViewModelPropertyType.ASSETIMAGE;
            case 13:
                return ViewModelPropertyType.ARTBOARD;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return ViewModelPropertyType.NONE;
            case 15:
                return ViewModelPropertyType.NONE;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
