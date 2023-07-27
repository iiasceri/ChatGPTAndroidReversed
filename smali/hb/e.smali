.class public abstract Lhb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhb/d;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/d;

    invoke-direct {v0}, Lhb/d;-><init>()V

    sput-object v0, Lhb/e;->b:Lhb/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
.end method
