.class public final Ljj/c;
.super Ljj/e;
.source "SourceFile"


# static fields
.field public static final a:Ljj/c;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljj/c;

    invoke-direct {v0}, Ljj/c;-><init>()V

    sput-object v0, Ljj/c;->a:Ljj/c;

    sget-object v0, Ljj/g;->c:Lcj/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ljj/g;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ljj/g;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ljj/g;->i:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Ljj/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Ljj/c;->b:I

    return v0
.end method
