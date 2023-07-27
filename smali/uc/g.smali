.class public final Luc/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final v:Luc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/g;

    invoke-direct {v0}, Luc/g;-><init>()V

    sput-object v0, Luc/g;->v:Luc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v6, Lnk/g;

    const-string v1, "com.openai.conversations.domain.message.Content"

    const-class v0, Luc/y;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v0, 0x7

    new-array v3, v0, [Lsh/c;

    const-class v4, Luc/f;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Luc/k;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-class v4, Luc/n;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    const-class v4, Luc/q;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v3, v9

    const-class v4, Luc/t;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v3, v10

    const-class v4, Luc/v;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v3, v11

    const-class v4, Luc/x;

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    const/4 v12, 0x6

    aput-object v4, v3, v12

    new-array v4, v0, [Lnk/b;

    sget-object v0, Luc/d;->a:Luc/d;

    aput-object v0, v4, v5

    sget-object v0, Luc/i;->a:Luc/i;

    aput-object v0, v4, v7

    sget-object v0, Luc/l;->a:Luc/l;

    aput-object v0, v4, v8

    sget-object v0, Luc/o;->a:Luc/o;

    aput-object v0, v4, v9

    sget-object v0, Luc/r;->a:Luc/r;

    aput-object v0, v4, v10

    new-instance v0, Lqk/d0;

    sget-object v7, Luc/v;->INSTANCE:Luc/v;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.openai.conversations.domain.message.Content.SystemError"

    invoke-direct {v0, v9, v7, v8}, Lqk/d0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v4, v11

    new-instance v0, Lqk/d0;

    sget-object v7, Luc/x;->INSTANCE:Luc/x;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.openai.conversations.domain.message.Content.UnsupportedContent"

    invoke-direct {v0, v9, v7, v8}, Lqk/d0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v4, v12

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnk/g;-><init>(Ljava/lang/String;Lsh/c;[Lsh/c;[Lnk/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
