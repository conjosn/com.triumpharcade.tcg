package dl;

import I1.h;
import Ij.v;
import Pk.d;
import Pk.m;
import Uk.a;
import cl.i;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.FormField;
import io.intercom.android.sdk.blocks.lib.models.ListOption;
import io.intercom.android.sdk.blocks.lib.models.Options;
import io.intercom.android.sdk.blocks.lib.models.TicketTypeV2;
import io.intercom.android.sdk.survey.model.SurveyCustomization;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jl.d;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import mj.j0;

/* JADX INFO: renamed from: dl.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6946b {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final i.c a(TicketTypeV2 ticketData, v userIdentity, Ij.a config, i.c cVar) {
        Object next;
        List listEmptyList;
        Options options;
        List<ListOption> listOptions;
        Object next2;
        List<ListOption> listOptions2;
        Intrinsics.checkNotNullParameter(ticketData, "ticketData");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(config, "config");
        ArrayList arrayList = new ArrayList();
        List listD = cVar instanceof i.c.a ? ((i.c.a) cVar).d() : CollectionsKt.emptyList();
        String strD = userIdentity.d();
        Intrinsics.checkNotNullExpressionValue(strD, "getEmail(...)");
        if (!StringsKt.r0(strD)) {
            d dVar = new d(new SurveyData.Step.Question.ShortTextQuestionModel("-1", CollectionsKt.emptyList(), true, null, SurveyData.Step.Question.QuestionValidation.ValidationType.EMAIL, null, false, Integer.valueOf(j0.f84184H0), Integer.valueOf(j0.f84225V), 8, null), m.a(new SurveyCustomization(null, null, 3, null)));
            String strD2 = userIdentity.d();
            Intrinsics.checkNotNullExpressionValue(strD2, "getEmail(...)");
            dVar.j(new a.e(strD2));
            arrayList.add(dVar);
        }
        for (FormField formField : ticketData.getFormFields()) {
            int iC = c(formField.getType());
            Iterator it = listD.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (Intrinsics.areEqual(((d) next).f().getId(), formField.getId())) {
                    }
                } else {
                    next = null;
                }
            }
            d dVar2 = (d) next;
            if (dVar2 == null || Intrinsics.areEqual(formField.getType(), "list")) {
                String type = formField.getType();
                switch (type.hashCode()) {
                    case -891985903:
                        if (type.equals("string")) {
                        }
                        break;
                    case 3322014:
                        if (type.equals("list")) {
                            String id2 = formField.getId();
                            List listE = CollectionsKt.e(new Block.Builder().withType(BlockType.PARAGRAPH.getSerializedName()).withText(formField.getName()));
                            boolean required = formField.getRequired();
                            Options options2 = formField.getOptions();
                            if (options2 == null || (listOptions2 = options2.getListOptions()) == null) {
                                listEmptyList = CollectionsKt.emptyList();
                            } else {
                                List<ListOption> list = listOptions2;
                                listEmptyList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                                Iterator<T> it2 = list.iterator();
                                while (it2.hasNext()) {
                                    listEmptyList.add(((ListOption) it2.next()).getLabel());
                                }
                            }
                            d dVar3 = new d(new SurveyData.Step.Question.DropDownQuestionModel(id2, listE, required, listEmptyList, null, Integer.valueOf(iC), 16, null), m.a(new SurveyCustomization(null, null, 3, null)));
                            if (formField.getValue() != null && (options = formField.getOptions()) != null && (listOptions = options.getListOptions()) != null) {
                                Iterator<T> it3 = listOptions.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        next2 = it3.next();
                                        if (Intrinsics.areEqual(((ListOption) next2).getId(), formField.getValue())) {
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                ListOption listOption = (ListOption) next2;
                                if (listOption != null) {
                                    dVar3.j(new a.e(listOption.getLabel()));
                                }
                            }
                            arrayList.add(dVar3);
                        } else {
                            continue;
                        }
                        break;
                    case 64711720:
                        if (type.equals("boolean")) {
                            arrayList.add(new d(new SurveyData.Step.Question.SingleChoiceQuestionModel(formField.getId(), CollectionsKt.e(new Block.Builder().withType(BlockType.PARAGRAPH.getSerializedName()).withText(formField.getName())), formField.getRequired(), CollectionsKt.listOf("True", "False"), false), m.a(new SurveyCustomization(null, null, 3, null))));
                        } else {
                            continue;
                        }
                        break;
                    case 97434231:
                        if (type.equals("files")) {
                            arrayList.add(new d(new SurveyData.Step.Question.UploadFileQuestionModel(formField.getId(), CollectionsKt.e(new Block.Builder().withType(BlockType.PARAGRAPH.getSerializedName()).withText(formField.getName())), Intrinsics.areEqual(formField.getIdentifier(), "single") ? new d.a("") : new d.b(j0.f84207P, CollectionsKt.e(t.a("limit", "10"))), formField.getRequired(), Intrinsics.areEqual(formField.getIdentifier(), "single") ? 1 : 10, config.d().getTrustedFileExtensions()), m.a(new SurveyCustomization(null, null, 3, null))));
                        } else {
                            continue;
                        }
                        break;
                    case 97526364:
                        if (type.equals("float")) {
                        }
                        break;
                    case 1793702779:
                        if (type.equals("datetime")) {
                            arrayList.add(new Pk.d(new SurveyData.Step.Question.DatePickerQuestionModel(formField.getId(), CollectionsKt.e(new Block.Builder().withType(BlockType.PARAGRAPH.getSerializedName()).withText(formField.getName())), formField.getRequired()), m.a(new SurveyCustomization(null, null, 3, null))));
                        } else {
                            continue;
                        }
                        break;
                    case 1958052158:
                        if (type.equals("integer")) {
                        }
                        break;
                }
                arrayList.add(Intrinsics.areEqual(formField.getIdentifier(), "multiline") ? new Pk.d(new SurveyData.Step.Question.LongTextQuestionModel(formField.getId(), CollectionsKt.e(new Block.Builder().withType(BlockType.PARAGRAPH.getSerializedName()).withText(formField.getName())), formField.getRequired(), null, b(formField.getType()), null, h.k(120), 0, Integer.valueOf(iC), 136, null), m.a(new SurveyCustomization(null, null, 3, null))) : new Pk.d(new SurveyData.Step.Question.ShortTextQuestionModel(formField.getId(), CollectionsKt.e(new Block.Builder().withType(BlockType.PARAGRAPH.getSerializedName()).withText(formField.getName())), formField.getRequired(), null, b(formField.getType()), null, false, Integer.valueOf(iC), null, 328, null), m.a(new SurveyCustomization(null, null, 3, null))));
            } else {
                arrayList.add(dVar2);
            }
        }
        return new i.c.a(ticketData.getName(), arrayList, false, false, 12, null);
    }

    private static final SurveyData.Step.Question.QuestionValidation.ValidationType b(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != 96619420) {
            if (iHashCode != 97526364) {
                if (iHashCode == 1958052158 && str.equals("integer")) {
                    return SurveyData.Step.Question.QuestionValidation.ValidationType.INTEGER;
                }
            } else if (str.equals("float")) {
                return SurveyData.Step.Question.QuestionValidation.ValidationType.FLOAT;
            }
        } else if (str.equals("email")) {
            return SurveyData.Step.Question.QuestionValidation.ValidationType.EMAIL;
        }
        return SurveyData.Step.Question.QuestionValidation.ValidationType.TEXT;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final int c(String str) {
        switch (str.hashCode()) {
            case 3322014:
                if (str.equals("list")) {
                    return j0.f84193K0;
                }
                break;
            case 96619420:
                if (str.equals("email")) {
                    return j0.f84184H0;
                }
                break;
            case 97526364:
                if (str.equals("float")) {
                    return j0.f84187I0;
                }
                break;
            case 1958052158:
                if (str.equals("integer")) {
                    return j0.f84187I0;
                }
                break;
        }
        return j0.f84190J0;
    }
}
