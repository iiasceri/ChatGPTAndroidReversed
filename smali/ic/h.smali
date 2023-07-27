.class public final Lic/h;
.super Lqk/q0;
.source "SourceFile"


# static fields
.field public static final d:Lic/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/h;

    invoke-direct {v0}, Lic/h;-><init>()V

    sput-object v0, Lic/h;->d:Lic/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lic/g;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqk/q0;-><init>(Lsh/c;)V

    return-void
.end method


# virtual methods
.method public final h(Lrk/l;)Lnk/b;
    .locals 1

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lrk/m;->f(Lrk/l;)Lrk/b0;

    move-result-object p1

    const-string v0, "moderation_response"

    invoke-virtual {p1, v0}, Lrk/b0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lic/l;->Companion:Lic/k;

    invoke-virtual {p1}, Lic/k;->serializer()Lnk/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lic/v;->Companion:Lic/u;

    invoke-virtual {p1}, Lic/u;->serializer()Lnk/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
