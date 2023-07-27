.class public final Lic/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lic/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/c0;

    invoke-direct {v0}, Lic/c0;-><init>()V

    sput-object v0, Lic/c0;->a:Lic/c0;

    return-void
.end method


# virtual methods
.method public final serializer()Lnk/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/b;"
        }
    .end annotation

    new-instance v6, Lnk/g;

    const-string v1, "com.openai.conversations.api.conversation.UpdateConversationRequest"

    const-class v0, Lic/d0;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Lsh/c;

    const-class v4, Lic/j0;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lic/m0;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    new-array v4, v0, [Lnk/b;

    sget-object v0, Lic/h0;->a:Lic/h0;

    aput-object v0, v4, v5

    sget-object v0, Lic/k0;->a:Lic/k0;

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnk/g;-><init>(Ljava/lang/String;Lsh/c;[Lsh/c;[Lnk/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
