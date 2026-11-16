package io.intercom.android.sdk.models;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\f\u0010\u0000\u001a\u00020\u0002*\u00020\u0002H\u0002\u001a\f\u0010\u0000\u001a\u00020\u0003*\u00020\u0003H\u0002\u001a\f\u0010\u0000\u001a\u00020\u0004*\u00020\u0004H\u0002\u001a\f\u0010\u0000\u001a\u00020\u0005*\u00020\u0005H\u0002\u001a\f\u0010\u0000\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a\f\u0010\u0000\u001a\u00020\u0007*\u00020\u0007H\u0002¨\u0006\b"}, d2 = {"validated", "Lio/intercom/android/sdk/models/ConfigModules;", "Lio/intercom/android/sdk/models/CustomizationModel;", "Lio/intercom/android/sdk/models/HomeConfig;", "Lio/intercom/android/sdk/models/HeaderConfig;", "Lio/intercom/android/sdk/models/HeaderBackgroundModel;", "Lio/intercom/android/sdk/models/HeaderContentModel;", "Lio/intercom/android/sdk/models/OpenConfig;", "intercom-sdk-base_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public abstract class ConfigModulesKt {
    public static final ConfigModules validated(ConfigModules configModules) {
        Intrinsics.checkNotNullParameter(configModules, "<this>");
        return configModules.copy(validated(configModules.getCustomization()), validated(configModules.getHome()));
    }

    private static final CustomizationModel validated(CustomizationModel customizationModel) {
        CustomizationColorsModel customizationColorsModelCopy$default = CustomizationColorsModel.copy$default(customizationModel.getAction(), null, null, null, null, null, null, 63, null);
        CustomizationColorsModel actionContrastWhite = customizationModel.getActionContrastWhite();
        CustomizationColorsModel customizationColorsModelCopy$default2 = actionContrastWhite != null ? CustomizationColorsModel.copy$default(actionContrastWhite, null, null, null, null, null, null, 63, null) : null;
        CustomizationColorsModel actionContrastDark = customizationModel.getActionContrastDark();
        return CustomizationModel.copy$default(customizationModel, customizationColorsModelCopy$default, customizationColorsModelCopy$default2, actionContrastDark != null ? CustomizationColorsModel.copy$default(actionContrastDark, null, null, null, null, null, null, 63, null) : null, null, null, CustomizationColorsModel.copy$default(customizationModel.getHeader(), null, null, null, null, null, null, 63, null), 0, null, null, null, null, 0, 4056, null);
    }

    private static final HomeConfig validated(HomeConfig homeConfig) {
        return homeConfig.copy(validated(homeConfig.getHeader()), validated(homeConfig.getOpenConfig()));
    }

    private static final HeaderConfig validated(HeaderConfig headerConfig) {
        return HeaderConfig.copy$default(headerConfig, validated(headerConfig.getBackground()), validated(headerConfig.getContent()), false, 4, null);
    }

    private static final HeaderBackgroundModel validated(HeaderBackgroundModel headerBackgroundModel) {
        List<String> gradient = headerBackgroundModel.getGradient();
        if (gradient != null) {
            Iterator<T> it = gradient.iterator();
            while (it.hasNext()) {
                if (((String) it.next()) == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
        }
        List<String> gradientDark = headerBackgroundModel.getGradientDark();
        if (gradientDark != null) {
            Iterator<T> it2 = gradientDark.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()) == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
        }
        return HeaderBackgroundModel.copy$default(headerBackgroundModel, null, null, null, null, null, null, false, null, null, null, false, 2047, null);
    }

    private static final HeaderContentModel validated(HeaderContentModel headerContentModel) {
        return HeaderContentModel.copy$default(headerContentModel, null, null, false, HeaderTextModel.copy$default(headerContentModel.getGreeting(), null, 0.0f, null, null, 15, null), HeaderTextModel.copy$default(headerContentModel.getIntro(), null, 0.0f, null, null, 15, null), CloseButtonModel.copy$default(headerContentModel.getCloseButton(), null, 0.0f, null, 7, null), null, null, 199, null);
    }

    private static final OpenConfig validated(OpenConfig openConfig) {
        List<Space> spaces = openConfig.getSpaces();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(spaces, 10));
        Iterator<T> it = spaces.iterator();
        while (it.hasNext()) {
            arrayList.add(Space.copy$default((Space) it.next(), null, null, 3, null));
        }
        return OpenConfig.copy$default(openConfig, null, arrayList, null, 5, null);
    }
}
