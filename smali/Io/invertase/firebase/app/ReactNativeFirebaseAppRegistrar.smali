###### Class io.invertase.firebase.app.ReactNativeFirebaseAppRegistrar (io.invertase.firebase.app.ReactNativeFirebaseAppRegistrar)
.class public Lio/invertase/firebase/app/ReactNativeFirebaseAppRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "react-native-firebase"

    .line 2
    .line 3
    sget-object v1, Lio/invertase/firebase/app/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lye/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
