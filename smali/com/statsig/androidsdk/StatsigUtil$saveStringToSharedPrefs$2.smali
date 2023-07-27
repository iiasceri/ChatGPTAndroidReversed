.class final Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigUtil;->saveStringToSharedPrefs$build_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/h;",
        "Lkh/n;"
    }
.end annotation

.annotation runtime Leh/e;
    c = "com.statsig.androidsdk.StatsigUtil$saveStringToSharedPrefs$2"
    f = "StatsigUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbk/c0;",
        "Lyg/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $sharedPrefs:Landroid/content/SharedPreferences;

.field final synthetic $value:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lch/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->$sharedPrefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    new-instance p1, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->$sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/c0;",
            "Lch/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->invoke(Lbk/c0;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->$sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;->$value:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
