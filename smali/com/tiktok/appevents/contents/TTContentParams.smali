###### Class com.tiktok.appevents.contents.TTContentParams (com.tiktok.appevents.contents.TTContentParams)
.class public Lcom/tiktok/appevents/contents/TTContentParams;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    }
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private contentCategory:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private price:F

.field private priceAvailable:Z

.field private quantity:I

.field private quantityAvailable:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$002(Lcom/tiktok/appevents/contents/TTContentParams;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Lcom/tiktok/appevents/contents/TTContentParams;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$302(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$402(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$702(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static newBuilder()Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_63

    .line 5
    :try_start_4
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    const-string v1, "quantity"

    .line 10
    .line 11
    iget v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    const-string v1, "content_id"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2d

    .line 38
    .line 39
    const-string v1, "content_category"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3c

    .line 53
    .line 54
    const-string v1, "content_name"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4b

    .line 68
    .line 69
    const-string v1, "brand"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 77
    .line 78
    if-eqz v1, :cond_62

    .line 79
    .line 80
    iget v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_62

    .line 87
    .line 88
    const-string v1, "price"

    .line 89
    .line 90
    iget v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_4 .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object v0

    .line 100
    :catchall_63
    const/4 v0, 0x0

    .line 101
    :catchall_64
    return-object v0
.end method

###### Class com.tiktok.appevents.contents.TTContentParams.Builder (com.tiktok.appevents.contents.TTContentParams$Builder)
.class public Lcom/tiktok/appevents/contents/TTContentParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/contents/TTContentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private contentCategory:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private price:F

.field private priceAvailable:Z

.field private quantity:I

.field private quantityAvailable:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->price:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantity:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->priceAvailable:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantityAvailable:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/tiktok/appevents/contents/TTContentParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiktok/appevents/contents/TTContentParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->price:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$002(Lcom/tiktok/appevents/contents/TTContentParams;F)F

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->priceAvailable:Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$102(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantity:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$202(Lcom/tiktok/appevents/contents/TTContentParams;I)I

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantityAvailable:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$302(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$402(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentCategory:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$502(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$602(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->brand:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tiktok/appevents/contents/TTContentParams;->access$702(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentCategory(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentName(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->contentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrice(F)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->price:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->priceAvailable:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setQuantity(I)Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantity:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->quantityAvailable:Z

    .line 5
    .line 6
    return-object p0
.end method
