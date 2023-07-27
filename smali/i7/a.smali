.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li7/a;->a:Z

    iput-boolean v0, p0, Li7/a;->d:Z

    iput-boolean v0, p0, Li7/a;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li7/a;->f:F

    const/4 v0, -0x1

    iput v0, p0, Li7/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ln8/a;Lm6/a;Lj7/b;)Lm7/e;
    .locals 10

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lm6/a;->m:Ljava/lang/String;

    new-instance v2, Lk7/a;

    iget-object p2, p2, Lm6/a;->o:Ljava/lang/String;

    invoke-direct {v2, p2}, Lk7/a;-><init>(Ljava/lang/String;)V

    iget-object v4, p3, Lj7/b;->b:Lr8/g;

    iget v9, p0, Li7/a;->g:I

    iget-boolean v6, p0, Li7/a;->d:Z

    iget-boolean v7, p0, Li7/a;->e:Z

    new-instance v8, La7/a;

    iget p2, p0, Li7/a;->f:F

    invoke-direct {v8, p2}, La7/a;-><init>(F)V

    iget-boolean v5, p0, Li7/a;->c:Z

    new-instance p2, Lm7/d;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lm7/d;-><init>(Ljava/lang/String;Lk7/a;Ln8/a;Lr8/g;ZZZLa7/a;I)V

    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lf7/b;->a:Ln8/d;

    sget-object p2, Ll8/f;->v:Ll8/f;

    const-string p3, "You\'re trying to create a Logger instance, but the SDK was not yet initialized. This Logger will not be able to send any messages. Please initialize the Datadog SDK first before creating a new Logger instance.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    const/4 v0, 0x5

    invoke-static {p1, v0, p2, p3}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    new-instance p1, Lek/x0;

    invoke-direct {p1}, Lek/x0;-><init>()V

    return-object p1
.end method
