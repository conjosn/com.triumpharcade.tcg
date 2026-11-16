package io.intercom.android.sdk.blocks.lib.models;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.TableRow;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Block implements Parcelable {
    public static final Parcelable.Creator<Block> CREATOR = new Parcelable.Creator<Block>() { // from class: io.intercom.android.sdk.blocks.lib.models.Block.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Block createFromParcel(Parcel parcel) {
            return new Block(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Block[] newArray(int i10) {
            return new Block[i10];
        }
    };
    private final BlockAlignment align;
    private final String articleId;
    private final List<BlockAttachment> attachments;
    private final String attribution;
    private final Author author;
    private final String caption;
    private final Map<String, String> data;
    private final String description;
    private final long duration;
    private final String fallbackUrl;
    private final Link footerLink;
    private final int height;
    private final String highlightedHtml;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f70857id;
    private final Image image;
    private final int imageHeight;
    private final String imageUrl;
    private final int imageWidth;
    private final List<String> items;
    private final String language;
    private final String linkType;
    private final String linkUrl;
    private final List<Link> links;
    private final Uri local_uri;
    private final List<ConversationRatingOption> options;
    private final String previewUrl;
    private final String provider;
    private final int ratingIndex;
    private final String remark;
    private final List<TableRow> rows;
    private final String siteName;
    private final String text;
    private final String thumbnailUrl;
    private long ticketTypeId;
    private final TicketType ticket_type;
    private final String ticket_type_title;
    private final String title;
    private final String trackingUrl;
    private final BlockType type;
    private final String url;
    private final String username;
    private final int width;

    /* JADX INFO: renamed from: io.intercom.android.sdk.blocks.lib.models.Block$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType;

        static {
            int[] iArr = new int[BlockType.values().length];
            $SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType = iArr;
            try {
                iArr[BlockType.PARAGRAPH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType[BlockType.LOCALIMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType[BlockType.IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType[BlockType.LOCAL_ATTACHMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        String align;
        String articleId;
        List<BlockAttachment> attachments;
        String attribution;
        Author author;
        String caption;
        Map<String, String> data;
        String description;
        Long duration;
        String fallbackUrl;
        Builder footerLink;
        Integer height;

        @SerializedName("highlighted_html")
        String highlightedHtml;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        String f70858id;
        Image image;
        Integer imageHeight;
        String imageUrl;
        Integer imageWidth;
        List<String> items;
        String language;
        String linkType;
        String linkUrl;
        List<Builder> links;
        Uri local_uri;
        List<ConversationRatingOption> options;
        String previewUrl;
        String provider;
        Integer ratingIndex;
        Integer rating_index;
        String remark;
        List<TableRow.Builder> rows;
        String siteName;
        String text;
        String thumbnailUrl;
        TicketType ticket_type;
        long ticket_type_id;
        String ticket_type_title;
        String title;
        String trackingUrl;
        String type;
        String url;
        String username;
        Integer width;

        public Block build() {
            return new Block(this);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Builder.class == obj.getClass()) {
                Builder builder = (Builder) obj;
                String str = this.type;
                if (str == null ? builder.type != null : !str.equals(builder.type)) {
                    return false;
                }
                String str2 = this.text;
                if (str2 == null ? builder.text != null : !str2.equals(builder.text)) {
                    return false;
                }
                String str3 = this.title;
                if (str3 == null ? builder.title != null : !str3.equals(builder.title)) {
                    return false;
                }
                String str4 = this.description;
                if (str4 == null ? builder.description != null : !str4.equals(builder.description)) {
                    return false;
                }
                String str5 = this.linkType;
                if (str5 == null ? builder.linkType != null : !str5.equals(builder.linkType)) {
                    return false;
                }
                String str6 = this.siteName;
                if (str6 == null ? builder.siteName != null : !str6.equals(builder.siteName)) {
                    return false;
                }
                String str7 = this.articleId;
                if (str7 == null ? builder.articleId != null : !str7.equals(builder.articleId)) {
                    return false;
                }
                Author author = this.author;
                if (author == null ? builder.author != null : !author.equals(builder.author)) {
                    return false;
                }
                Image image = this.image;
                if (image == null ? builder.image != null : !image.equals(builder.image)) {
                    return false;
                }
                Map<String, String> map = this.data;
                if (map == null ? builder.data != null : !map.equals(builder.data)) {
                    return false;
                }
                String str8 = this.language;
                if (str8 == null ? builder.language != null : !str8.equals(builder.language)) {
                    return false;
                }
                String str9 = this.highlightedHtml;
                if (str9 == null ? builder.highlightedHtml != null : !str9.equals(builder.highlightedHtml)) {
                    return false;
                }
                String str10 = this.url;
                if (str10 == null ? builder.url != null : !str10.equals(builder.url)) {
                    return false;
                }
                String str11 = this.thumbnailUrl;
                if (str11 == null ? builder.thumbnailUrl != null : !str11.equals(builder.thumbnailUrl)) {
                    return false;
                }
                String str12 = this.linkUrl;
                if (str12 == null ? builder.linkUrl != null : !str12.equals(builder.linkUrl)) {
                    return false;
                }
                String str13 = this.trackingUrl;
                if (str13 == null ? builder.trackingUrl != null : !str13.equals(builder.trackingUrl)) {
                    return false;
                }
                String str14 = this.fallbackUrl;
                if (str14 == null ? builder.fallbackUrl != null : !str14.equals(builder.fallbackUrl)) {
                    return false;
                }
                String str15 = this.username;
                if (str15 == null ? builder.username != null : !str15.equals(builder.username)) {
                    return false;
                }
                String str16 = this.provider;
                if (str16 == null ? builder.provider != null : !str16.equals(builder.provider)) {
                    return false;
                }
                String str17 = this.f70858id;
                if (str17 == null ? builder.f70858id != null : !str17.equals(builder.f70858id)) {
                    return false;
                }
                String str18 = this.align;
                if (str18 == null ? builder.align != null : !str18.equals(builder.align)) {
                    return false;
                }
                Integer num = this.width;
                if (num == null ? builder.width != null : !num.equals(builder.width)) {
                    return false;
                }
                Integer num2 = this.height;
                if (num2 == null ? builder.height != null : !num2.equals(builder.height)) {
                    return false;
                }
                Long l10 = this.duration;
                if (l10 == null ? builder.duration != null : !l10.equals(builder.duration)) {
                    return false;
                }
                String str19 = this.previewUrl;
                if (str19 == null ? builder.previewUrl != null : !str19.equals(builder.previewUrl)) {
                    return false;
                }
                String str20 = this.attribution;
                if (str20 == null ? builder.attribution != null : !str20.equals(builder.attribution)) {
                    return false;
                }
                List<BlockAttachment> list = this.attachments;
                if (list == null ? builder.attachments != null : !list.equals(builder.attachments)) {
                    return false;
                }
                List<String> list2 = this.items;
                if (list2 == null ? builder.items != null : !list2.equals(builder.items)) {
                    return false;
                }
                Integer num3 = this.rating_index;
                if (num3 == null ? builder.rating_index != null : !num3.equals(builder.rating_index)) {
                    return false;
                }
                Integer num4 = this.ratingIndex;
                if (num4 == null ? builder.ratingIndex != null : !num4.equals(builder.ratingIndex)) {
                    return false;
                }
                String str21 = this.remark;
                if (str21 == null ? builder.remark != null : !str21.equals(builder.remark)) {
                    return false;
                }
                List<ConversationRatingOption> list3 = this.options;
                if (list3 == null ? builder.options != null : !list3.equals(builder.options)) {
                    return false;
                }
                List<Builder> list4 = this.links;
                if (list4 == null ? builder.links != null : !list4.equals(builder.links)) {
                    return false;
                }
                String str22 = this.caption;
                if (str22 == null ? builder.caption != null : !str22.equals(builder.caption)) {
                    return false;
                }
                List<TableRow.Builder> list5 = this.rows;
                if (list5 == null ? builder.rows != null : !list5.equals(builder.rows)) {
                    return false;
                }
                String str23 = this.imageUrl;
                if (str23 == null ? builder.imageUrl != null : !str23.equals(builder.imageUrl)) {
                    return false;
                }
                Integer num5 = this.imageWidth;
                if (num5 == null ? builder.imageWidth != null : !num5.equals(builder.imageWidth)) {
                    return false;
                }
                Integer num6 = this.imageHeight;
                if (num6 == null ? builder.imageHeight != null : !num6.equals(builder.imageHeight)) {
                    return false;
                }
                String str24 = this.ticket_type_title;
                if (str24 == null ? builder.ticket_type_title != null : !str24.equals(builder.ticket_type_title)) {
                    return false;
                }
                TicketType ticketType = this.ticket_type;
                if (ticketType == null ? builder.ticket_type != null : !ticketType.equals(builder.ticket_type)) {
                    return false;
                }
                if (!Long.valueOf(this.ticket_type_id).equals(Long.valueOf(builder.ticket_type_id))) {
                    return false;
                }
                Builder builder2 = this.footerLink;
                Builder builder3 = builder.footerLink;
                if (builder2 != null) {
                    return builder2.equals(builder3);
                }
                if (builder3 == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            String str = this.type;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.text;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.title;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.description;
            int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
            String str5 = this.linkType;
            int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
            String str6 = this.siteName;
            int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
            String str7 = this.articleId;
            int iHashCode7 = (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
            Author author = this.author;
            int iHashCode8 = (iHashCode7 + (author != null ? author.hashCode() : 0)) * 31;
            Image image = this.image;
            int iHashCode9 = (iHashCode8 + (image != null ? image.hashCode() : 0)) * 31;
            Map<String, String> map = this.data;
            int iHashCode10 = (iHashCode9 + (map != null ? map.hashCode() : 0)) * 31;
            String str8 = this.language;
            int iHashCode11 = (iHashCode10 + (str8 != null ? str8.hashCode() : 0)) * 31;
            String str9 = this.highlightedHtml;
            int iHashCode12 = (iHashCode11 + (str9 != null ? str9.hashCode() : 0)) * 31;
            String str10 = this.url;
            int iHashCode13 = (iHashCode12 + (str10 != null ? str10.hashCode() : 0)) * 31;
            String str11 = this.thumbnailUrl;
            int iHashCode14 = (iHashCode13 + (str11 != null ? str11.hashCode() : 0)) * 31;
            String str12 = this.linkUrl;
            int iHashCode15 = (iHashCode14 + (str12 != null ? str12.hashCode() : 0)) * 31;
            String str13 = this.trackingUrl;
            int iHashCode16 = (iHashCode15 + (str13 != null ? str13.hashCode() : 0)) * 31;
            String str14 = this.fallbackUrl;
            int iHashCode17 = (iHashCode16 + (str14 != null ? str14.hashCode() : 0)) * 31;
            String str15 = this.username;
            int iHashCode18 = (iHashCode17 + (str15 != null ? str15.hashCode() : 0)) * 31;
            String str16 = this.provider;
            int iHashCode19 = (iHashCode18 + (str16 != null ? str16.hashCode() : 0)) * 31;
            String str17 = this.f70858id;
            int iHashCode20 = (iHashCode19 + (str17 != null ? str17.hashCode() : 0)) * 31;
            String str18 = this.align;
            int iHashCode21 = (iHashCode20 + (str18 != null ? str18.hashCode() : 0)) * 31;
            Integer num = this.width;
            int iHashCode22 = (iHashCode21 + (num != null ? num.hashCode() : 0)) * 31;
            Integer num2 = this.height;
            int iHashCode23 = (iHashCode22 + (num2 != null ? num2.hashCode() : 0)) * 31;
            Long l10 = this.duration;
            int iHashCode24 = (iHashCode23 + (l10 != null ? l10.hashCode() : 0)) * 31;
            String str19 = this.previewUrl;
            int iHashCode25 = (iHashCode24 + (str19 != null ? str19.hashCode() : 0)) * 31;
            String str20 = this.attribution;
            int iHashCode26 = (iHashCode25 + (str20 != null ? str20.hashCode() : 0)) * 31;
            List<BlockAttachment> list = this.attachments;
            int iHashCode27 = (iHashCode26 + (list != null ? list.hashCode() : 0)) * 31;
            List<String> list2 = this.items;
            int iHashCode28 = (iHashCode27 + (list2 != null ? list2.hashCode() : 0)) * 31;
            Integer num3 = this.rating_index;
            int iHashCode29 = (iHashCode28 + (num3 != null ? num3.hashCode() : 0)) * 31;
            Integer num4 = this.ratingIndex;
            int iHashCode30 = (iHashCode29 + (num4 != null ? num4.hashCode() : 0)) * 31;
            String str21 = this.remark;
            int iHashCode31 = (iHashCode30 + (str21 != null ? str21.hashCode() : 0)) * 31;
            List<ConversationRatingOption> list3 = this.options;
            int iHashCode32 = (iHashCode31 + (list3 != null ? list3.hashCode() : 0)) * 31;
            List<Builder> list4 = this.links;
            int iHashCode33 = (iHashCode32 + (list4 != null ? list4.hashCode() : 0)) * 31;
            Builder builder = this.footerLink;
            int iHashCode34 = (iHashCode33 + (builder != null ? builder.hashCode() : 0)) * 31;
            String str22 = this.caption;
            int iHashCode35 = (iHashCode34 + (str22 != null ? str22.hashCode() : 0)) * 31;
            List<TableRow.Builder> list5 = this.rows;
            int iHashCode36 = (iHashCode35 + (list5 != null ? list5.hashCode() : 0)) * 31;
            String str23 = this.imageUrl;
            int iHashCode37 = (iHashCode36 + (str23 != null ? str23.hashCode() : 0)) * 31;
            Integer num5 = this.imageWidth;
            int iHashCode38 = (iHashCode37 + (num5 != null ? num5.hashCode() : 0)) * 31;
            Integer num6 = this.imageHeight;
            int iHashCode39 = (iHashCode38 + (num6 != null ? num6.hashCode() : 0)) * 31;
            String str24 = this.ticket_type_title;
            int iHashCode40 = (iHashCode39 + (str24 != null ? str24.hashCode() : 0)) * 31;
            TicketType ticketType = this.ticket_type;
            int iHashCode41 = (iHashCode40 + (ticketType != null ? ticketType.hashCode() : 0)) * 31;
            long j10 = this.ticket_type_id;
            return iHashCode41 + ((int) (j10 ^ (j10 >>> 32)));
        }

        public Builder withAlign(String str) {
            this.align = str;
            return this;
        }

        public Builder withArticleId(String str) {
            this.articleId = str;
            return this;
        }

        public Builder withAttachments(List<BlockAttachment> list) {
            this.attachments = list;
            return this;
        }

        public Builder withAttribution(String str) {
            this.attribution = str;
            return this;
        }

        public Builder withAuthor(Author author) {
            this.author = author;
            return this;
        }

        public Builder withCaption(String str) {
            this.caption = str;
            return this;
        }

        public Builder withData(Map<String, String> map) {
            this.data = map;
            return this;
        }

        public Builder withDescription(String str) {
            this.description = str;
            return this;
        }

        public Builder withDuration(long j10) {
            this.duration = Long.valueOf(j10);
            return this;
        }

        public Builder withHeight(int i10) {
            this.height = Integer.valueOf(i10);
            return this;
        }

        public Builder withHighlightedHtml(String str) {
            this.highlightedHtml = str;
            return this;
        }

        public Builder withImage(Image image) {
            this.image = image;
            return this;
        }

        public Builder withImageHeight(int i10) {
            this.imageHeight = Integer.valueOf(i10);
            return this;
        }

        public Builder withImageUrl(String str) {
            this.imageUrl = str;
            return this;
        }

        public Builder withImageWidth(int i10) {
            this.imageWidth = Integer.valueOf(i10);
            return this;
        }

        public Builder withItems(List<String> list) {
            this.items = list;
            return this;
        }

        public Builder withLanguage(String str) {
            this.language = str;
            return this;
        }

        public Builder withLinkType(String str) {
            this.linkType = str;
            return this;
        }

        public Builder withLocalUri(Uri uri) {
            this.local_uri = uri;
            return this;
        }

        public Builder withOptions(List<ConversationRatingOption> list) {
            this.options = list;
            return this;
        }

        public Builder withPreviewUrl(String str) {
            this.previewUrl = str;
            return this;
        }

        public Builder withRatingIndex(Integer num) {
            this.ratingIndex = num;
            return this;
        }

        public Builder withRemark(String str) {
            this.remark = str;
            return this;
        }

        public Builder withRows(List<TableRow.Builder> list) {
            this.rows = list;
            return this;
        }

        public Builder withSiteName(String str) {
            this.siteName = str;
            return this;
        }

        public Builder withText(String str) {
            this.text = str;
            return this;
        }

        public Builder withThumbnailUrl(String str) {
            this.thumbnailUrl = str;
            return this;
        }

        public Builder withTicketType(TicketType ticketType) {
            this.ticket_type = ticketType;
            return this;
        }

        public Builder withTicketTypeTitle(String str) {
            this.ticket_type_title = str;
            return this;
        }

        public Builder withTitle(String str) {
            this.title = str;
            return this;
        }

        public Builder withType(String str) {
            this.type = str;
            return this;
        }

        public Builder withUrl(String str) {
            this.url = str;
            return this;
        }

        public Builder withWidth(int i10) {
            this.width = Integer.valueOf(i10);
            return this;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Block block = (Block) obj;
            if (this.width != block.width || this.height != block.height || this.ratingIndex != block.ratingIndex) {
                return false;
            }
            List<BlockAttachment> list = this.attachments;
            if (list == null ? block.attachments != null : !list.equals(block.attachments)) {
                return false;
            }
            List<String> list2 = this.items;
            if (list2 == null ? block.items != null : !list2.equals(block.items)) {
                return false;
            }
            Map<String, String> map = this.data;
            if (map == null ? block.data != null : !map.equals(block.data)) {
                return false;
            }
            if (this.type != block.type || this.align != block.align) {
                return false;
            }
            Author author = this.author;
            if (author == null ? block.author != null : !author.equals(block.author)) {
                return false;
            }
            Image image = this.image;
            if (image == null ? block.image != null : !image.equals(block.image)) {
                return false;
            }
            String str = this.text;
            if (str == null ? block.text != null : !str.equals(block.text)) {
                return false;
            }
            String str2 = this.title;
            if (str2 == null ? block.title != null : !str2.equals(block.title)) {
                return false;
            }
            String str3 = this.description;
            if (str3 == null ? block.description != null : !str3.equals(block.description)) {
                return false;
            }
            String str4 = this.linkType;
            if (str4 == null ? block.linkType != null : !str4.equals(block.linkType)) {
                return false;
            }
            String str5 = this.siteName;
            if (str5 == null ? block.siteName != null : !str5.equals(block.siteName)) {
                return false;
            }
            String str6 = this.articleId;
            if (str6 == null ? block.articleId != null : !str6.equals(block.articleId)) {
                return false;
            }
            String str7 = this.language;
            if (str7 == null ? block.language != null : !str7.equals(block.language)) {
                return false;
            }
            String str8 = this.highlightedHtml;
            if (str8 == null ? block.highlightedHtml != null : !str8.equals(block.highlightedHtml)) {
                return false;
            }
            String str9 = this.url;
            if (str9 == null ? block.url != null : !str9.equals(block.url)) {
                return false;
            }
            String str10 = this.thumbnailUrl;
            if (str10 == null ? block.thumbnailUrl != null : !str10.equals(block.thumbnailUrl)) {
                return false;
            }
            String str11 = this.previewUrl;
            if (str11 == null ? block.previewUrl != null : !str11.equals(block.previewUrl)) {
                return false;
            }
            String str12 = this.attribution;
            if (str12 == null ? block.attribution != null : !str12.equals(block.attribution)) {
                return false;
            }
            String str13 = this.linkUrl;
            if (str13 == null ? block.linkUrl != null : !str13.equals(block.linkUrl)) {
                return false;
            }
            String str14 = this.trackingUrl;
            if (str14 == null ? block.trackingUrl != null : !str14.equals(block.trackingUrl)) {
                return false;
            }
            String str15 = this.fallbackUrl;
            if (str15 == null ? block.fallbackUrl != null : !str15.equals(block.fallbackUrl)) {
                return false;
            }
            String str16 = this.username;
            if (str16 == null ? block.username != null : !str16.equals(block.username)) {
                return false;
            }
            String str17 = this.provider;
            if (str17 == null ? block.provider != null : !str17.equals(block.provider)) {
                return false;
            }
            String str18 = this.f70857id;
            if (str18 == null ? block.f70857id != null : !str18.equals(block.f70857id)) {
                return false;
            }
            String str19 = this.remark;
            if (str19 == null ? block.remark != null : !str19.equals(block.remark)) {
                return false;
            }
            List<ConversationRatingOption> list3 = this.options;
            if (list3 == null ? block.options != null : !list3.equals(block.options)) {
                return false;
            }
            List<Link> list4 = this.links;
            if (list4 == null ? block.links != null : !list4.equals(block.links)) {
                return false;
            }
            String str20 = this.caption;
            if (str20 == null ? block.caption != null : !str20.equals(block.caption)) {
                return false;
            }
            List<TableRow> list5 = this.rows;
            if (list5 == null ? block.rows != null : !list5.equals(block.rows)) {
                return false;
            }
            Uri uri = this.local_uri;
            if (uri == null ? block.local_uri != null : !uri.equals(block.local_uri)) {
                return false;
            }
            String str21 = this.imageUrl;
            if (str21 == null ? block.imageUrl != null : !str21.equals(block.imageUrl)) {
                return false;
            }
            if (this.imageWidth != block.imageWidth || this.imageHeight != block.imageHeight) {
                return false;
            }
            String str22 = this.ticket_type_title;
            if (str22 == null ? block.ticket_type_title != null : !str22.equals(block.ticket_type_title)) {
                return false;
            }
            TicketType ticketType = this.ticket_type;
            if (ticketType == null ? block.ticket_type != null : !ticketType.equals(block.ticket_type)) {
                return false;
            }
            Link link = this.footerLink;
            Link link2 = block.footerLink;
            if (link != null) {
                return link.equals(link2);
            }
            if (link2 == null) {
                return true;
            }
        }
        return false;
    }

    public BlockAlignment getAlign() {
        return this.align;
    }

    public String getArticleId() {
        return this.articleId;
    }

    public List<BlockAttachment> getAttachments() {
        return this.attachments;
    }

    public String getAttribution() {
        return this.attribution;
    }

    public Author getAuthor() {
        return this.author;
    }

    public String getCaption() {
        return this.caption;
    }

    public Map<String, String> getData() {
        return this.data;
    }

    public String getDescription() {
        return this.description;
    }

    public String getFallbackUrl() {
        return this.fallbackUrl;
    }

    public Link getFooterLink() {
        return this.footerLink;
    }

    public int getHeight() {
        return this.height;
    }

    public String getHighlightedHtml() {
        return this.highlightedHtml;
    }

    public String getId() {
        return this.f70857id;
    }

    public Image getImage() {
        return this.image;
    }

    public int getImageHeight() {
        return this.imageHeight;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public int getImageWidth() {
        return this.imageWidth;
    }

    public List<String> getItems() {
        return this.items;
    }

    public String getLanguage() {
        return this.language;
    }

    public String getLinkType() {
        return this.linkType;
    }

    public String getLinkUrl() {
        return this.linkUrl;
    }

    public List<Link> getLinks() {
        return this.links;
    }

    public Uri getLocalUri() {
        return this.local_uri;
    }

    public List<ConversationRatingOption> getOptions() {
        return this.options;
    }

    public String getPreviewUrl() {
        return this.previewUrl;
    }

    public String getProvider() {
        return this.provider;
    }

    public int getRatingIndex() {
        return this.ratingIndex;
    }

    public String getRemark() {
        return this.remark;
    }

    public List<TableRow> getRows() {
        return this.rows;
    }

    public String getSiteName() {
        return this.siteName;
    }

    public String getText() {
        return this.text;
    }

    public String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    public TicketType getTicketType() {
        return this.ticket_type;
    }

    public long getTicketTypeId() {
        return this.ticketTypeId;
    }

    public String getTicketTypeTitle() {
        return this.ticket_type_title;
    }

    public String getTitle() {
        return this.title;
    }

    public String getTrackingUrl() {
        return this.trackingUrl;
    }

    public BlockType getType() {
        return this.type;
    }

    public String getUrl() {
        return this.url;
    }

    public String getUsername() {
        return this.username;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        List<BlockAttachment> list = this.attachments;
        int iHashCode = (list != null ? list.hashCode() : 0) * 31;
        List<String> list2 = this.items;
        int iHashCode2 = (iHashCode + (list2 != null ? list2.hashCode() : 0)) * 31;
        Map<String, String> map = this.data;
        int iHashCode3 = (iHashCode2 + (map != null ? map.hashCode() : 0)) * 31;
        BlockType blockType = this.type;
        int iHashCode4 = (iHashCode3 + (blockType != null ? blockType.hashCode() : 0)) * 31;
        BlockAlignment blockAlignment = this.align;
        int iHashCode5 = (iHashCode4 + (blockAlignment != null ? blockAlignment.hashCode() : 0)) * 31;
        Author author = this.author;
        int iHashCode6 = (iHashCode5 + (author != null ? author.hashCode() : 0)) * 31;
        Image image = this.image;
        int iHashCode7 = (iHashCode6 + (image != null ? image.hashCode() : 0)) * 31;
        String str = this.text;
        int iHashCode8 = (iHashCode7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.title;
        int iHashCode9 = (iHashCode8 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.description;
        int iHashCode10 = (iHashCode9 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.linkType;
        int iHashCode11 = (iHashCode10 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.siteName;
        int iHashCode12 = (iHashCode11 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.articleId;
        int iHashCode13 = (iHashCode12 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.language;
        int iHashCode14 = (iHashCode13 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.highlightedHtml;
        int iHashCode15 = (iHashCode14 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.url;
        int iHashCode16 = (iHashCode15 + (str9 != null ? str9.hashCode() : 0)) * 31;
        String str10 = this.thumbnailUrl;
        int iHashCode17 = (iHashCode16 + (str10 != null ? str10.hashCode() : 0)) * 31;
        String str11 = this.previewUrl;
        int iHashCode18 = (iHashCode17 + (str11 != null ? str11.hashCode() : 0)) * 31;
        String str12 = this.attribution;
        int iHashCode19 = (iHashCode18 + (str12 != null ? str12.hashCode() : 0)) * 31;
        String str13 = this.linkUrl;
        int iHashCode20 = (iHashCode19 + (str13 != null ? str13.hashCode() : 0)) * 31;
        String str14 = this.trackingUrl;
        int iHashCode21 = (iHashCode20 + (str14 != null ? str14.hashCode() : 0)) * 31;
        String str15 = this.fallbackUrl;
        int iHashCode22 = (iHashCode21 + (str15 != null ? str15.hashCode() : 0)) * 31;
        String str16 = this.username;
        int iHashCode23 = (iHashCode22 + (str16 != null ? str16.hashCode() : 0)) * 31;
        String str17 = this.provider;
        int iHashCode24 = (iHashCode23 + (str17 != null ? str17.hashCode() : 0)) * 31;
        String str18 = this.f70857id;
        int iHashCode25 = (((((((iHashCode24 + (str18 != null ? str18.hashCode() : 0)) * 31) + this.width) * 31) + this.height) * 31) + this.ratingIndex) * 31;
        String str19 = this.remark;
        int iHashCode26 = (iHashCode25 + (str19 != null ? str19.hashCode() : 0)) * 31;
        List<ConversationRatingOption> list3 = this.options;
        int iHashCode27 = (iHashCode26 + (list3 != null ? list3.hashCode() : 0)) * 31;
        List<Link> list4 = this.links;
        int iHashCode28 = (iHashCode27 + (list4 != null ? list4.hashCode() : 0)) * 31;
        Link link = this.footerLink;
        int iHashCode29 = (iHashCode28 + (link != null ? link.hashCode() : 0)) * 31;
        String str20 = this.caption;
        int iHashCode30 = (iHashCode29 + (str20 != null ? str20.hashCode() : 0)) * 31;
        List<TableRow> list5 = this.rows;
        int iHashCode31 = (iHashCode30 + (list5 != null ? list5.hashCode() : 0)) * 31;
        Uri uri = this.local_uri;
        int iHashCode32 = (iHashCode31 + (uri != null ? uri.hashCode() : 0)) * 31;
        String str21 = this.imageUrl;
        int iHashCode33 = (((((iHashCode32 + (str21 != null ? str21.hashCode() : 0)) * 31) + this.imageWidth) * 31) + this.imageHeight) * 31;
        String str22 = this.ticket_type_title;
        int iHashCode34 = (iHashCode33 + (str22 != null ? str22.hashCode() : 0)) * 31;
        TicketType ticketType = this.ticket_type;
        return iHashCode34 + (ticketType != null ? ticketType.hashCode() : 0);
    }

    public Builder toBuilder() {
        Builder builder = new Builder();
        int i10 = AnonymousClass2.$SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType[this.type.ordinal()];
        if (i10 == 1) {
            builder.withText(this.text).withType(this.type.getSerializedName());
            return builder;
        }
        if (i10 == 2 || i10 == 3) {
            builder.withType(this.type.getSerializedName()).withUrl(this.url).withLocalUri(this.local_uri).withAttribution(this.attribution.isEmpty() ? null : this.attribution).withPreviewUrl(this.previewUrl.isEmpty() ? null : this.previewUrl).withHeight(this.height).withWidth(this.width);
            return builder;
        }
        if (i10 != 4) {
            return builder;
        }
        builder.withType(this.type.getSerializedName()).withAttachments(this.attachments);
        return builder;
    }

    public String toString() {
        return "Block{attachments=" + this.attachments + ", items=" + this.items + ", data=" + this.data + ", type=" + this.type + ", align=" + this.align + ", author=" + this.author + ", image=" + this.image + ", text='" + this.text + "', title='" + this.title + "', description='" + this.description + "', linkType='" + this.linkType + "', siteName='" + this.siteName + "', articleId='" + this.articleId + "', language='" + this.language + "', highlightedHtml='" + this.highlightedHtml + "', url='" + this.url + "', thumbnailUrl='" + this.thumbnailUrl + "', previewUrl='" + this.previewUrl + "', attribution='" + this.attribution + "', linkUrl='" + this.linkUrl + "', trackingUrl='" + this.trackingUrl + "', fallbackUrl='" + this.fallbackUrl + "', username='" + this.username + "', provider='" + this.provider + "', id='" + this.f70857id + "', width=" + this.width + ", height=" + this.height + ", ratingIndex=" + this.ratingIndex + ", remark='" + this.remark + "', options=" + this.options + ", links=" + this.links + ", footerLink=" + this.footerLink + ", caption='" + this.caption + "', rows=" + this.rows + ", imageUrl=" + this.imageUrl + ", imageWidth=" + this.imageWidth + ", imageHeight=" + this.imageHeight + ", ticket_type_title=" + this.ticket_type_title + ", ticket_type=" + this.ticket_type + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeTypedList(this.attachments);
        parcel.writeStringList(this.items);
        parcel.writeInt(this.data.size());
        for (Map.Entry<String, String> entry : this.data.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeString(entry.getValue());
        }
        BlockType blockType = this.type;
        parcel.writeInt(blockType == null ? -1 : blockType.ordinal());
        BlockAlignment blockAlignment = this.align;
        parcel.writeInt(blockAlignment != null ? blockAlignment.ordinal() : -1);
        parcel.writeParcelable(this.author, i10);
        parcel.writeParcelable(this.image, i10);
        parcel.writeString(this.text);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.linkType);
        parcel.writeString(this.siteName);
        parcel.writeString(this.articleId);
        parcel.writeString(this.language);
        parcel.writeString(this.highlightedHtml);
        parcel.writeString(this.url);
        parcel.writeString(this.thumbnailUrl);
        parcel.writeString(this.linkUrl);
        parcel.writeString(this.trackingUrl);
        parcel.writeString(this.fallbackUrl);
        parcel.writeString(this.username);
        parcel.writeString(this.provider);
        parcel.writeString(this.previewUrl);
        parcel.writeString(this.attribution);
        parcel.writeString(this.f70857id);
        parcel.writeInt(this.width);
        parcel.writeInt(this.height);
        parcel.writeLong(this.duration);
        parcel.writeInt(this.ratingIndex);
        parcel.writeString(this.remark);
        parcel.writeTypedList(this.options);
        parcel.writeTypedList(this.links);
        parcel.writeParcelable(this.footerLink, i10);
        parcel.writeString(this.caption);
        parcel.writeTypedList(this.rows);
        parcel.writeParcelable(this.local_uri, i10);
        parcel.writeString(this.imageUrl);
        parcel.writeInt(this.imageWidth);
        parcel.writeInt(this.imageHeight);
        parcel.writeString(this.ticket_type_title);
        parcel.writeParcelable(this.ticket_type, i10);
    }

    Block() {
        this(new Builder());
    }

    private Block(Builder builder) {
        this.type = BlockType.typeValueOf(builder.type);
        String str = builder.text;
        this.text = str == null ? "" : str;
        String str2 = builder.title;
        this.title = str2 == null ? "" : str2;
        String str3 = builder.description;
        this.description = str3 == null ? "" : str3;
        String str4 = builder.linkType;
        this.linkType = str4 == null ? "" : str4;
        String str5 = builder.siteName;
        this.siteName = str5 == null ? "" : str5;
        String str6 = builder.articleId;
        this.articleId = str6 == null ? "" : str6;
        Author author = builder.author;
        this.author = author == null ? new Author() : author;
        Image image = builder.image;
        this.image = image == null ? new Image() : image;
        Map<String, String> map = builder.data;
        this.data = map == null ? Collections.EMPTY_MAP : map;
        String str7 = builder.language;
        this.language = str7 == null ? "" : str7;
        String str8 = builder.highlightedHtml;
        this.highlightedHtml = str8 == null ? "" : str8;
        String str9 = builder.url;
        this.url = str9 == null ? "" : str9;
        String str10 = builder.thumbnailUrl;
        this.thumbnailUrl = str10 == null ? "" : str10;
        String str11 = builder.linkUrl;
        this.linkUrl = str11 == null ? "" : str11;
        String str12 = builder.trackingUrl;
        this.trackingUrl = str12 == null ? "" : str12;
        String str13 = builder.fallbackUrl;
        this.fallbackUrl = str13 == null ? "" : str13;
        String str14 = builder.username;
        this.username = str14 == null ? "" : str14;
        String str15 = builder.provider;
        this.provider = str15 == null ? "" : str15;
        String str16 = builder.f70858id;
        this.f70857id = str16 == null ? "" : str16;
        this.align = BlockAlignment.alignValueOf(builder.align);
        Integer num = builder.width;
        this.width = num == null ? 0 : num.intValue();
        Integer num2 = builder.height;
        this.height = num2 == null ? 0 : num2.intValue();
        Long l10 = builder.duration;
        this.duration = l10 == null ? 0L : l10.longValue();
        String str17 = builder.previewUrl;
        this.previewUrl = str17 == null ? "" : str17;
        String str18 = builder.attribution;
        this.attribution = str18 == null ? "" : str18;
        Uri uri = builder.local_uri;
        this.local_uri = uri == null ? Uri.EMPTY : uri;
        String str19 = builder.imageUrl;
        this.imageUrl = str19 == null ? "" : str19;
        Integer num3 = builder.imageWidth;
        this.imageWidth = num3 == null ? 0 : num3.intValue();
        Integer num4 = builder.imageHeight;
        this.imageHeight = num4 != null ? num4.intValue() : 0;
        this.attachments = new ArrayList();
        List<BlockAttachment> list = builder.attachments;
        if (list != null) {
            for (BlockAttachment blockAttachment : list) {
                if (blockAttachment != null) {
                    this.attachments.add(blockAttachment);
                }
            }
        }
        this.items = new ArrayList();
        List<String> list2 = builder.items;
        if (list2 != null) {
            for (String str20 : list2) {
                if (str20 != null) {
                    this.items.add(str20);
                }
            }
        }
        Integer num5 = builder.ratingIndex;
        if (num5 != null) {
            this.ratingIndex = num5.intValue();
        } else {
            Integer num6 = builder.rating_index;
            if (num6 != null) {
                this.ratingIndex = num6.intValue();
            } else {
                this.ratingIndex = -1;
            }
        }
        String str21 = builder.remark;
        this.remark = str21 == null ? "" : str21;
        this.options = new ArrayList();
        List<ConversationRatingOption> list3 = builder.options;
        if (list3 != null) {
            for (ConversationRatingOption conversationRatingOption : list3) {
                if (conversationRatingOption != null) {
                    this.options.add(conversationRatingOption);
                }
            }
        }
        this.links = new ArrayList();
        List<Builder> list4 = builder.links;
        if (list4 != null) {
            for (Builder builder2 : list4) {
                if (builder2 != null) {
                    this.links.add(Link.fromBlock(builder2.build()));
                }
            }
        }
        Builder builder3 = builder.footerLink;
        this.footerLink = builder3 == null ? new Link() : Link.fromBlock(builder3.build());
        String str22 = builder.caption;
        this.caption = str22 == null ? "" : str22;
        this.rows = new ArrayList();
        List<TableRow.Builder> list5 = builder.rows;
        if (list5 != null) {
            for (TableRow.Builder builder4 : list5) {
                if (builder4 != null) {
                    this.rows.add(builder4.build());
                }
            }
        }
        String str23 = builder.ticket_type_title;
        this.ticket_type_title = str23 != null ? str23 : "";
        TicketType ticketType = builder.ticket_type;
        this.ticket_type = ticketType == null ? TicketType.INSTANCE.getNULL() : ticketType;
        this.ticketTypeId = builder.ticket_type_id;
    }

    protected Block(Parcel parcel) {
        this.attachments = parcel.createTypedArrayList(BlockAttachment.CREATOR);
        this.items = parcel.createStringArrayList();
        int i10 = parcel.readInt();
        this.data = new HashMap(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.data.put(parcel.readString(), parcel.readString());
        }
        int i12 = parcel.readInt();
        this.type = i12 == -1 ? null : BlockType.values()[i12];
        int i13 = parcel.readInt();
        this.align = i13 != -1 ? BlockAlignment.values()[i13] : null;
        this.author = (Author) parcel.readParcelable(Author.class.getClassLoader());
        this.image = (Image) parcel.readParcelable(Image.class.getClassLoader());
        this.text = parcel.readString();
        this.title = parcel.readString();
        this.description = parcel.readString();
        this.linkType = parcel.readString();
        this.siteName = parcel.readString();
        this.articleId = parcel.readString();
        this.language = parcel.readString();
        this.highlightedHtml = parcel.readString();
        this.url = parcel.readString();
        this.thumbnailUrl = parcel.readString();
        this.linkUrl = parcel.readString();
        this.trackingUrl = parcel.readString();
        this.fallbackUrl = parcel.readString();
        this.username = parcel.readString();
        this.provider = parcel.readString();
        this.previewUrl = parcel.readString();
        this.attribution = parcel.readString();
        this.f70857id = parcel.readString();
        this.width = parcel.readInt();
        this.height = parcel.readInt();
        this.duration = parcel.readLong();
        this.ratingIndex = parcel.readInt();
        this.remark = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.options = arrayList;
        parcel.readList(arrayList, ConversationRatingOption.class.getClassLoader());
        ArrayList arrayList2 = new ArrayList();
        this.links = arrayList2;
        parcel.readList(arrayList2, Link.class.getClassLoader());
        this.footerLink = (Link) parcel.readParcelable(Link.class.getClassLoader());
        this.caption = parcel.readString();
        this.rows = parcel.createTypedArrayList(TableRow.CREATOR);
        this.local_uri = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.imageUrl = parcel.readString();
        this.imageWidth = parcel.readInt();
        this.imageHeight = parcel.readInt();
        this.ticket_type_title = parcel.readString();
        this.ticket_type = (TicketType) parcel.readParcelable(TicketType.class.getClassLoader());
    }
}
